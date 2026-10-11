.class public final Li3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3/l;Li3/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/l<",
            "*>;",
            "Li3/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Li3/z0;

    invoke-direct {v0, p1}, Li3/z0;-><init>(Li3/y0;)V

    invoke-interface {p0, v0}, Li3/l;->F(Lz2/l;)V

    return-void
.end method

.method public static final b(Lq2/d;)Li3/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2/d<",
            "-TT;>;)",
            "Li3/m<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ln3/j;

    if-nez v0, :cond_0

    new-instance v0, Li3/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li3/m;-><init>(Lq2/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ln3/j;

    invoke-virtual {v0}, Ln3/j;->m()Li3/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li3/m;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Li3/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li3/m;-><init>(Lq2/d;I)V

    return-object v0
.end method
