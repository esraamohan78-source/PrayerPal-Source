.class final Ll/m$r;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;->A(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1aa
    }
    m = "writeData$datastore_core"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field w:I


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
            "Ll/m$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/m$r;->v:Ll/m;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll/m$r;->u:Ljava/lang/Object;

    iget p1, p0, Ll/m$r;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/m$r;->w:I

    iget-object p1, p0, Ll/m$r;->v:Ll/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll/m;->A(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
