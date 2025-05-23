% Return transition matrix from opponent strategy vectors p and q 
function M = transitionMatrix(p, q)
    
    % Transition matrix
    M = [p(1)*q(1) p(1)*(1-q(1)) (1-p(1))*q(1) (1-p(1))*(1-q(1));
         p(2)*q(3) p(2)*(1-q(3)) (1-p(2))*q(3) (1-p(2))*(1-q(3));
         p(3)*q(2) p(3)*(1-q(2)) (1-p(3))*q(2) (1-p(3))*(1-q(2));
         p(4)*q(4) p(4)*(1-q(4)) (1-p(4))*q(4) (1-p(4))*(1-q(4))];

end