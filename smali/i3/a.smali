.class public abstract Li3/a;
.super Li3/y1;
.source "SourceFile"

# interfaces
.implements Lq2/d;
.implements Li3/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li3/y1;",
        "Lq2/d<",
        "TT;>;",
        "Li3/j0;"
    }
.end annotation


# instance fields
.field private final o:Lq2/g;


# direct methods
.method public constructor <init>(Lq2/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Li3/y1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Li3/r1;->j:Li3/r1$b;

    invoke-interface {p1, p2}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object p2

    check-cast p2, Li3/r1;

    invoke-virtual {p0, p2}, Li3/y1;->p0(Li3/r1;)V

    :cond_0
    invoke-interface {p1, p0}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p1

    iput-object p1, p0, Li3/a;->o:Lq2/g;

    return-void
.end method


# virtual methods
.method protected final C0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Li3/z;

    if-eqz v0, :cond_0

    check-cast p1, Li3/z;

    iget-object v0, p1, Li3/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Li3/z;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Li3/a;->T0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li3/a;->U0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected S0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Li3/y1;->Q(Ljava/lang/Object;)V

    return-void
.end method

.method protected T0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected U0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final V0(Li3/l0;Ljava/lang/Object;Lz2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li3/l0;",
            "TR;",
            "Lz2/p<",
            "-TR;-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Li3/l0;->k(Lz2/p;Ljava/lang/Object;Lq2/d;)V

    return-void
.end method

.method protected Y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Li3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lq2/g;
    .locals 1

    iget-object v0, p0, Li3/a;->o:Lq2/g;

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Li3/y1;->c()Z

    move-result v0

    return v0
.end method

.method public i()Lq2/g;
    .locals 1

    iget-object v0, p0, Li3/a;->o:Lq2/g;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Li3/d0;->d(Ljava/lang/Object;Lz2/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Li3/y1;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Li3/z1;->b:Ln3/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li3/a;->S0(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li3/a;->o:Lq2/g;

    invoke-static {v0, p1}, Li3/i0;->a(Lq2/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li3/a;->o:Lq2/g;

    invoke-static {v0}, Li3/f0;->b(Lq2/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Li3/y1;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Li3/y1;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
