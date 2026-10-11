.class final Ll3/v$a;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/v;->a(Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ls2/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Ll3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field t:I


# direct methods
.method constructor <init>(Ll3/v;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/v<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Ll3/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/v$a;->s:Ll3/v;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/v$a;->r:Ljava/lang/Object;

    iget p1, p0, Ll3/v$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/v$a;->t:I

    iget-object p1, p0, Ll3/v$a;->s:Ll3/v;

    invoke-virtual {p1, p0}, Ll3/v;->a(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
