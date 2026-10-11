.class public final Ll2/e0$g$a$a$a;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e0$g$a$a;->b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ls2/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic p:Ljava/lang/Object;

.field q:I

.field final synthetic r:Ll2/e0$g$a$a;


# direct methods
.method public constructor <init>(Ll2/e0$g$a$a;Lq2/d;)V
    .locals 0

    iput-object p1, p0, Ll2/e0$g$a$a$a;->r:Ll2/e0$g$a$a;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll2/e0$g$a$a$a;->p:Ljava/lang/Object;

    iget p1, p0, Ll2/e0$g$a$a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2/e0$g$a$a$a;->q:I

    iget-object p1, p0, Ll2/e0$g$a$a$a;->r:Ll2/e0$g$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll2/e0$g$a$a;->b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
