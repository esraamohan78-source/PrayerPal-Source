.class final Ll3/b$a;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/b;->e(Lk3/r;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ls2/f;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14e
    }
    m = "collectTo"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic r:Ll3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:I


# direct methods
.method constructor <init>(Ll3/b;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/b<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Ll3/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/b$a;->r:Ll3/b;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/b$a;->q:Ljava/lang/Object;

    iget p1, p0, Ll3/b$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/b$a;->s:I

    iget-object p1, p0, Ll3/b$a;->r:Ll3/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll3/b;->e(Lk3/r;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
