.class public abstract Ls2/d;
.super Ls2/a;
.source "SourceFile"


# instance fields
.field private final n:Lq2/g;

.field private transient o:Lq2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq2/d;->a()Lq2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ls2/d;-><init>(Lq2/d;Lq2/g;)V

    return-void
.end method

.method public constructor <init>(Lq2/d;Lq2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls2/a;-><init>(Lq2/d;)V

    iput-object p2, p0, Ls2/d;->n:Lq2/g;

    return-void
.end method


# virtual methods
.method public a()Lq2/g;
    .locals 1

    iget-object v0, p0, Ls2/d;->n:Lq2/g;

    invoke-static {v0}, La3/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Ls2/d;->o:Lq2/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ls2/d;->a()Lq2/g;

    move-result-object v1

    sget-object v2, Lq2/e;->l:Lq2/e$b;

    invoke-interface {v1, v2}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v1

    invoke-static {v1}, La3/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lq2/e;

    invoke-interface {v1, v0}, Lq2/e;->A(Lq2/d;)V

    :cond_0
    sget-object v0, Ls2/c;->m:Ls2/c;

    iput-object v0, p0, Ls2/d;->o:Lq2/d;

    return-void
.end method

.method public final q()Lq2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls2/d;->o:Lq2/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls2/d;->a()Lq2/g;

    move-result-object v0

    sget-object v1, Lq2/e;->l:Lq2/e$b;

    invoke-interface {v0, v1}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v0

    check-cast v0, Lq2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lq2/e;->m(Lq2/d;)Lq2/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Ls2/d;->o:Lq2/d;

    :cond_2
    return-object v0
.end method
