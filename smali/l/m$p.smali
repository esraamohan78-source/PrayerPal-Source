.class final Ll/m$p;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;->z(Lz2/p;Lq2/g;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192,
        0x19a
    }
    m = "transformAndWrite"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field u:I


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
            "Ll/m$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/m$p;->t:Ll/m;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll/m$p;->s:Ljava/lang/Object;

    iget p1, p0, Ll/m$p;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/m$p;->u:I

    iget-object p1, p0, Ll/m$p;->t:Ll/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll/m;->p(Ll/m;Lz2/p;Lq2/g;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
