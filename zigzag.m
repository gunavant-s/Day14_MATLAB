function zigzag(m, n, ch)
    i = 1;
    while i < m
        for j = 1:n
            space = j-1;
            while space > 0
                fprintf(' ');
                space = space - 1;
            end
            fprintf(ch);
            fprintf('\n');
        end

        for j = 1:n
            space = n - j;
            while space > 0
                fprintf(' ');
                space = space - 1;
            end
            fprintf(ch);
            fprintf('\n');
        end
        i = i + 1;
    end
end
