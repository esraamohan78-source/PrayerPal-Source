.class final Lm3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;
.implements Ls2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq2/d<",
        "TT;>;",
        "Ls2/e;"
    }
.end annotation


# instance fields
.field private final m:Lq2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:Lq2/g;


# direct methods
.method public constructor <init>(Lq2/d;Lq2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-TT;>;",
            "Lq2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/r;->m:Lq2/d;

    iput-object p2, p0, Lm3/r;->n:Lq2/g;

    return-void
.end method


# virtual methods
.method public a()Lq2/g;
    .locals 1

    iget-object v0, p0, Lm3/r;->n:Lq2/g;

    return-object v0
.end method

.method public g()Ls2/e;
    .locals 2

    iget-object v0, p0, Lm3/r;->m:Lq2/d;

    instance-of v1, v0, Ls2/e;

    if-eqz v1, :cond_0

    check-cast v0, Ls2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm3/r;->m:Lq2/d;

    invoke-interface {v0, p1}, Lq2/d;->l(Ljava/lang/Object;)V

    return-void
.end method
