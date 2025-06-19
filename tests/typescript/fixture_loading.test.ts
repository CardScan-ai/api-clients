/**
 * Test fixture loading and basic parsing
 */
import * as fs from 'fs';
import * as path from 'path';

describe('Fixture Loading', () => {
  test('should load pending card fixture', () => {
    const fixturePath = path.join(__dirname, '..', 'fixtures', 'api_responses', 'card_response_pending.json');
    expect(fs.existsSync(fixturePath)).toBe(true);
    
    const content = fs.readFileSync(fixturePath, 'utf8');
    const data = JSON.parse(content);
    
    expect(data.card_id).toBe('c53bcd29-26ec-4121-b090-cd381cae745f');
    expect(data.state).toBe('pending');
    expect(data.deleted).toBe(false);
  });

  test('should load completed card fixture', () => {
    const fixturePath = path.join(__dirname, '..', 'fixtures', 'api_responses', 'card_response_with_payer_match.json');
    expect(fs.existsSync(fixturePath)).toBe(true);
    
    const content = fs.readFileSync(fixturePath, 'utf8');
    const data = JSON.parse(content);
    
    expect(data.card_id).toBe('c1b93738-ddc0-4beb-9936-1f93fe0e4279');
    expect(data.state).toBe('completed');
    expect(data.payer_match).toBeDefined();
    expect(data.payer_match.cardscan_payer_name).toBe('UNITEDHEALTHCARE');
  });

  test('should load error card fixture', () => {
    const fixturePath = path.join(__dirname, '..', 'fixtures', 'api_responses', 'card_response_error.json');
    expect(fs.existsSync(fixturePath)).toBe(true);
    
    const content = fs.readFileSync(fixturePath, 'utf8');
    const data = JSON.parse(content);
    
    expect(data.card_id).toBe('b7012e64-24c6-4f85-8410-adf36fe03e8a');
    expect(data.state).toBe('error');
    expect(data.error).toBeDefined();
    expect(data.error.type).toBe('RejectedCard');
  });

  test('should load eligibility fixture', () => {
    const fixturePath = path.join(__dirname, '..', 'fixtures', 'api_responses', 'eligibility_response_processing.json');
    expect(fs.existsSync(fixturePath)).toBe(true);
    
    const content = fs.readFileSync(fixturePath, 'utf8');
    const data = JSON.parse(content);
    
    expect(data.eligibility_id).toBe('93376802-779b-42ad-bfa3-d6e99d5a02c9');
    expect(data.state).toBe('processing');
    expect(data.card_id).toBe('529e865d-78c2-4f9e-aa9a-addedf642c88');
  });
});