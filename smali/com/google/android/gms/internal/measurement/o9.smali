.class final Lcom/google/android/gms/internal/measurement/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/va;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/ca;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/u9;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->c()Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->b()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u9;-><init>([Lcom/google/android/gms/internal/measurement/ca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/ca;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p8;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ca;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o9;->a:Lcom/google/android/gms/internal/measurement/ca;

    return-void
.end method

.method private static b()Lcom/google/android/gms/internal/measurement/ca;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ca;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/ca;

    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/z9;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q9;->a:[I

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/z9;->b()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ta;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/ta<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/measurement/n8;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ua;->o(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o9;->a:Lcom/google/android/gms/internal/measurement/ca;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/z9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->u()Lcom/google/android/gms/internal/measurement/sb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->b()Lcom/google/android/gms/internal/measurement/c8;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/z9;->a()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ha;->j(Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/c8;Lcom/google/android/gms/internal/measurement/ba;)Lcom/google/android/gms/internal/measurement/ha;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->f()Lcom/google/android/gms/internal/measurement/sb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()Lcom/google/android/gms/internal/measurement/c8;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/z9;->a()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ha;->j(Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/c8;Lcom/google/android/gms/internal/measurement/ba;)Lcom/google/android/gms/internal/measurement/ha;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o9;->c(Lcom/google/android/gms/internal/measurement/z9;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->c()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->u()Lcom/google/android/gms/internal/measurement/sb;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->b()Lcom/google/android/gms/internal/measurement/c8;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/aa;->b()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/fa;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/z9;Lcom/google/android/gms/internal/measurement/ia;Lcom/google/android/gms/internal/measurement/j9;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/c8;Lcom/google/android/gms/internal/measurement/y9;)Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/aa;->b()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/fa;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/z9;Lcom/google/android/gms/internal/measurement/ia;Lcom/google/android/gms/internal/measurement/j9;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/c8;Lcom/google/android/gms/internal/measurement/y9;)Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o9;->c(Lcom/google/android/gms/internal/measurement/z9;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->a()Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->f()Lcom/google/android/gms/internal/measurement/sb;

    move-result-object v6

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()Lcom/google/android/gms/internal/measurement/c8;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/aa;->a()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/fa;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/z9;Lcom/google/android/gms/internal/measurement/ia;Lcom/google/android/gms/internal/measurement/j9;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/c8;Lcom/google/android/gms/internal/measurement/y9;)Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/aa;->a()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/fa;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/z9;Lcom/google/android/gms/internal/measurement/ia;Lcom/google/android/gms/internal/measurement/j9;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/c8;Lcom/google/android/gms/internal/measurement/y9;)Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    return-object p1
.end method
