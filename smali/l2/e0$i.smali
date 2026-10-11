.class final Ll2/e0$i;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e0;->u(Ljava/util/List;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ls2/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0xcb,
        0xcd
    }
    m = "getPrefs"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ll2/e0;

.field w:I


# direct methods
.method constructor <init>(Ll2/e0;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/e0;",
            "Lq2/d<",
            "-",
            "Ll2/e0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/e0$i;->v:Ll2/e0;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll2/e0$i;->u:Ljava/lang/Object;

    iget p1, p0, Ll2/e0$i;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2/e0$i;->w:I

    iget-object p1, p0, Ll2/e0$i;->v:Ll2/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll2/e0;->r(Ll2/e0;Ljava/util/List;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
