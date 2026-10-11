.class public final Li3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Li3/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln3/i0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li3/p0;->a:Z

    invoke-static {}, Li3/p0;->b()Li3/s0;

    move-result-object v0

    sput-object v0, Li3/p0;->b:Li3/s0;

    return-void
.end method

.method public static final a()Li3/s0;
    .locals 1

    sget-object v0, Li3/p0;->b:Li3/s0;

    return-object v0
.end method

.method private static final b()Li3/s0;
    .locals 2

    sget-boolean v0, Li3/p0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Li3/o0;->u:Li3/o0;

    return-object v0

    :cond_0
    invoke-static {}, Li3/x0;->c()Li3/c2;

    move-result-object v0

    invoke-static {v0}, Ln3/x;->c(Li3/c2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Li3/s0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Li3/s0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Li3/o0;->u:Li3/o0;

    :goto_1
    return-object v0
.end method
