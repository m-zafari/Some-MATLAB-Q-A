%%%%%%%%% Mohammad Zafari %%%%%%%%


clc

A = magic(5)
m_fliplr = fliplr(A);
m_fliplr = m_fliplr - diag(diag(m_fliplr));
finalA = fliplr(m_fliplr)
