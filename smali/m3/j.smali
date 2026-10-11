.class public final Lm3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm3/a;Ll3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a;",
            "Ll3/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm3/a;->m:Ll3/e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
