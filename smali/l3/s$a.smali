.class final Ll3/s$a;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/s;->a(Ll3/e;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ls2/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ll3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field w:I


# direct methods
.method constructor <init>(Ll3/s;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/s<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Ll3/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/s$a;->v:Ll3/s;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/s$a;->u:Ljava/lang/Object;

    iget p1, p0, Ll3/s$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/s$a;->w:I

    iget-object p1, p0, Ll3/s$a;->v:Ll3/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll3/s;->a(Ll3/e;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
