.class public Ln3/d0;
.super Li3/a;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li3/a<",
        "TT;>;",
        "Ls2/e;"
    }
.end annotation


# instance fields
.field public final p:Lq2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/g;Lq2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g;",
            "Lq2/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Li3/a;-><init>(Lq2/g;ZZ)V

    iput-object p2, p0, Ln3/d0;->p:Lq2/d;

    return-void
.end method


# virtual methods
.method protected Q(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln3/d0;->p:Lq2/d;

    invoke-static {v0}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object v0

    iget-object v1, p0, Ln3/d0;->p:Lq2/d;

    invoke-static {p1, v1}, Li3/d0;->a(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ln3/k;->c(Lq2/d;Ljava/lang/Object;Lz2/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected S0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln3/d0;->p:Lq2/d;

    invoke-static {p1, v0}, Li3/d0;->a(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lq2/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ls2/e;
    .locals 2

    iget-object v0, p0, Ln3/d0;->p:Lq2/d;

    instance-of v1, v0, Ls2/e;

    if-eqz v1, :cond_0

    check-cast v0, Ls2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final s0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
