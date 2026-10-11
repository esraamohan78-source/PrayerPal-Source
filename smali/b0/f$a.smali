.class public final Lb0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lb0/f$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Lo2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/g<",
            "Lc0/a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lb0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/f$a;

    invoke-direct {v0}, Lb0/f$a;-><init>()V

    sput-object v0, Lb0/f$a;->a:Lb0/f$a;

    const-class v0, Lb0/f;

    invoke-static {v0}, La3/u;->b(Ljava/lang/Class;)Lf3/b;

    move-result-object v0

    invoke-interface {v0}, Lf3/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb0/f$a;->c:Ljava/lang/String;

    sget-object v0, Lb0/f$a$a;->n:Lb0/f$a$a;

    invoke-static {v0}, Lo2/h;->a(Lz2/a;)Lo2/g;

    move-result-object v0

    sput-object v0, Lb0/f$a;->d:Lo2/g;

    sget-object v0, Lb0/b;->a:Lb0/b;

    sput-object v0, Lb0/f$a;->e:Lb0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lb0/f$a;->b:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb0/f$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Lc0/a;
    .locals 1

    sget-object v0, Lb0/f$a;->d:Lo2/g;

    invoke-interface {v0}, Lo2/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lb0/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb0/f$a;->c()Lc0/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    move-result-object v0

    :cond_0
    new-instance p1, Lb0/i;

    sget-object v1, Lb0/n;->b:Lb0/n;

    invoke-direct {p1, v1, v0}, Lb0/i;-><init>(Lb0/m;Lc0/a;)V

    sget-object v0, Lb0/f$a;->e:Lb0/g;

    invoke-interface {v0, p1}, Lb0/g;->a(Lb0/f;)Lb0/f;

    move-result-object p1

    return-object p1
.end method
