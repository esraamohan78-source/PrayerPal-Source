.class final Ll3/m$b;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/m;->a(Ll3/d;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls2/d;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "firstOrNull"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field synthetic r:Ljava/lang/Object;

.field s:I


# direct methods
.method constructor <init>(Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-",
            "Ll3/m$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/m$b;->r:Ljava/lang/Object;

    iget p1, p0, Ll3/m$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/m$b;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ll3/f;->f(Ll3/d;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
