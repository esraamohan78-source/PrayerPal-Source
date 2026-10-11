.class final Ll3/l$b$a;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/l$b;->b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ls2/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Ll3/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/l$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field t:I


# direct methods
.method constructor <init>(Ll3/l$b;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l$b<",
            "-TT;>;",
            "Lq2/d<",
            "-",
            "Ll3/l$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/l$b$a;->s:Ll3/l$b;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/l$b$a;->r:Ljava/lang/Object;

    iget p1, p0, Ll3/l$b$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/l$b$a;->t:I

    iget-object p1, p0, Ll3/l$b$a;->s:Ll3/l$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll3/l$b;->b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
