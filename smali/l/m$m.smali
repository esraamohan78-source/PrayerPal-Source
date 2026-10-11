.class final Ll/m$m;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;->w(Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x137
    }
    m = "readAndInitOrPropagateFailure"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic r:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:I


# direct methods
.method constructor <init>(Ll/m;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/m<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Ll/m$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/m$m;->r:Ll/m;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll/m$m;->q:Ljava/lang/Object;

    iget p1, p0, Ll/m$m;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/m$m;->s:I

    iget-object p1, p0, Ll/m$m;->r:Ll/m;

    invoke-static {p1, p0}, Ll/m;->m(Ll/m;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
