.class final Lm3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Lq2/g;

.field private final n:Ljava/lang/Object;

.field private final o:Lz2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/p<",
            "TT;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/e;Lq2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e<",
            "-TT;>;",
            "Lq2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm3/s;->m:Lq2/g;

    invoke-static {p2}, Ln3/l0;->b(Lq2/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lm3/s;->n:Ljava/lang/Object;

    new-instance p2, Lm3/s$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lm3/s$a;-><init>(Ll3/e;Lq2/d;)V

    iput-object p2, p0, Lm3/s;->o:Lz2/p;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm3/s;->m:Lq2/g;

    iget-object v1, p0, Lm3/s;->n:Ljava/lang/Object;

    iget-object v2, p0, Lm3/s;->o:Lz2/p;

    invoke-static {v0, p1, v1, v2, p2}, Lm3/f;->b(Lq2/g;Ljava/lang/Object;Ljava/lang/Object;Lz2/p;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
