using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Collections;

namespace MakeShiftRecipies
{
    public interface RecipeDSInterface
    {
        long deleteRecipe(Recipe r);
        int insertRecipe(Recipe r);
        int updateRecipe(Recipe r);
        ArrayList findRecipeByName(Recipe r);
    }
}