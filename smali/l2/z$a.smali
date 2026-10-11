.class public final Ll2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ll2/z$a;

.field private static final b:Lo2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/g<",
            "Ll2/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/z$a;

    invoke-direct {v0}, Ll2/z$a;-><init>()V

    sput-object v0, Ll2/z$a;->a:Ll2/z$a;

    sget-object v0, Ll2/z$a$a;->n:Ll2/z$a$a;

    invoke-static {v0}, Lo2/h;->a(Lz2/a;)Lo2/g;

    move-result-object v0

    sput-object v0, Ll2/z$a;->b:Lo2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 4

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Ll2/z;->o(Ljava/lang/String;JLl2/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final B(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 4

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v2}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Ll2/z;->e(Ljava/lang/String;DLl2/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->y(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic b(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->u(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic c(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->A(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic d(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->B(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic e(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->x(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic f(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->s(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic g(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->q(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic h(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->z(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic i(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->w(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic j(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->r(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic k(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->t(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic l(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->v(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public static synthetic m(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/z$a;->p(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method private static final p(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Ll2/z;->i(Ljava/lang/String;ZLl2/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v2}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Ll2/z;->k(Ljava/lang/String;Ljava/util/List;Ll2/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Ll2/z;->b(Ljava/lang/String;Ll2/d0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Ll2/z;->d(Ljava/lang/String;Ll2/d0;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Ll2/z;->h(Ljava/lang/String;Ll2/d0;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Ll2/z;->g(Ljava/lang/String;Ll2/d0;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Ll2/z;->a(Ljava/lang/String;Ll2/d0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Ll2/z;->c(Ljava/util/List;Ll2/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Ll2/z;->m(Ljava/util/List;Ll2/d0;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Ll2/z;->l(Ljava/util/List;Ll2/d0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z(Ll2/z;Ljava/lang/Object;Lh2/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll2/d0;

    :try_start_0
    invoke-interface {p0, v0, v2, p1}, Ll2/z;->n(Ljava/lang/String;Ljava/lang/String;Ll2/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lp2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ll2/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lh2/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()Lh2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh2/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll2/z$a;->b:Lo2/g;

    invoke-interface {v0}, Lo2/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/h;

    return-object v0
.end method

.method public final o(Lh2/c;Ll2/z;)V
    .locals 5

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lh2/c;->d()Lh2/c$c;

    move-result-object v0

    new-instance v1, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    invoke-direct {v1, p1, v3, v2, v0}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;Lh2/c$c;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Ll2/m;

    invoke-direct {v2, p2}, Ll2/m;-><init>(Ll2/z;)V

    invoke-virtual {v1, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_0
    invoke-interface {p1}, Lh2/c;->d()Lh2/c$c;

    move-result-object v1

    new-instance v2, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    invoke-direct {v2, p1, v4, v3, v1}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;Lh2/c$c;)V

    if-eqz p2, :cond_1

    new-instance v1, Ll2/t;

    invoke-direct {v1, p2}, Ll2/t;-><init>(Ll2/z;)V

    invoke-virtual {v2, v1}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_1
    invoke-interface {p1}, Lh2/c;->d()Lh2/c$c;

    move-result-object v1

    new-instance v2, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    invoke-direct {v2, p1, v4, v3, v1}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;Lh2/c$c;)V

    if-eqz p2, :cond_2

    new-instance v1, Ll2/u;

    invoke-direct {v1, p2}, Ll2/u;-><init>(Ll2/z;)V

    invoke-virtual {v2, v1}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_2
    invoke-interface {p1}, Lh2/c;->d()Lh2/c$c;

    move-result-object v1

    new-instance v2, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    invoke-direct {v2, p1, v4, v3, v1}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;Lh2/c$c;)V

    if-eqz p2, :cond_3

    new-instance v1, Ll2/v;

    invoke-direct {v1, p2}, Ll2/v;-><init>(Ll2/z;)V

    invoke-virtual {v2, v1}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_3
    invoke-interface {p1}, Lh2/c;->d()Lh2/c$c;

    move-result-object v1

    new-instance v2, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setStringList"

    invoke-direct {v2, p1, v4, v3, v1}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;Lh2/c$c;)V

    if-eqz p2, :cond_4

    new-instance v1, Ll2/w;

    invoke-direct {v1, p2}, Ll2/w;-><init>(Ll2/z;)V

    invoke-virtual {v2, v1}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_4
    new-instance v1, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    invoke-direct {v1, p1, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p2, :cond_5

    new-instance v2, Ll2/x;

    invoke-direct {v2, p2}, Ll2/x;-><init>(Ll2/z;)V

    invoke-virtual {v1, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_5
    new-instance v1, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    invoke-direct {v1, p1, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p2, :cond_6

    new-instance v2, Ll2/y;

    invoke-direct {v2, p2}, Ll2/y;-><init>(Ll2/z;)V

    invoke-virtual {v1, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_6
    new-instance v1, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    invoke-direct {v1, p1, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p2, :cond_7

    new-instance v2, Ll2/n;

    invoke-direct {v2, p2}, Ll2/n;-><init>(Ll2/z;)V

    invoke-virtual {v1, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_7
    new-instance v1, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    invoke-direct {v1, p1, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p2, :cond_8

    new-instance v2, Ll2/o;

    invoke-direct {v2, p2}, Ll2/o;-><init>(Ll2/z;)V

    invoke-virtual {v1, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_8
    new-instance v1, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    invoke-direct {v1, p1, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    if-eqz p2, :cond_9

    new-instance v2, Ll2/p;

    invoke-direct {v2, p2}, Ll2/p;-><init>(Ll2/z;)V

    invoke-virtual {v1, v2}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_9
    invoke-interface {p1}, Lh2/c;->d()Lh2/c$c;

    move-result-object v1

    new-instance v2, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    invoke-direct {v2, p1, v4, v3, v1}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;Lh2/c$c;)V

    if-eqz p2, :cond_a

    new-instance v1, Ll2/q;

    invoke-direct {v1, p2}, Ll2/q;-><init>(Ll2/z;)V

    invoke-virtual {v2, v1}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_a
    invoke-interface {p1}, Lh2/c;->d()Lh2/c$c;

    move-result-object v1

    new-instance v2, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    invoke-direct {v2, p1, v4, v3, v1}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;Lh2/c$c;)V

    if-eqz p2, :cond_b

    new-instance v1, Ll2/r;

    invoke-direct {v1, p2}, Ll2/r;-><init>(Ll2/z;)V

    invoke-virtual {v2, v1}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v2, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_b
    invoke-interface {p1}, Lh2/c;->d()Lh2/c$c;

    move-result-object v1

    new-instance v2, Lh2/a;

    invoke-virtual {p0}, Ll2/z$a;->n()Lh2/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    invoke-direct {v2, p1, v4, v3, v1}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;Lh2/c$c;)V

    if-eqz p2, :cond_c

    new-instance p1, Ll2/s;

    invoke-direct {p1, p2}, Ll2/s;-><init>(Ll2/z;)V

    invoke-virtual {v2, p1}, Lh2/a;->e(Lh2/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v2, v0}, Lh2/a;->e(Lh2/a$d;)V

    :goto_c
    return-void
.end method
