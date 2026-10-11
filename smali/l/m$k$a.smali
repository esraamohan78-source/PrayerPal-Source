.class final Ll/m$k$a;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m$k;->a(Lz2/p;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ll/m$k;

.field w:I


# direct methods
.method constructor <init>(Ll/m$k;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/m$k;",
            "Lq2/d<",
            "-",
            "Ll/m$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/m$k$a;->v:Ll/m$k;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll/m$k$a;->u:Ljava/lang/Object;

    iget p1, p0, Ll/m$k$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/m$k$a;->w:I

    iget-object p1, p0, Ll/m$k$a;->v:Ll/m$k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll/m$k;->a(Lz2/p;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
