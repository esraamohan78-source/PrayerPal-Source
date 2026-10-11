.class public final Li3/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln3/h0;

.field public static final b:Ln3/h0;

.field private static final c:Ln3/h0;

.field private static final d:Ln3/h0;

.field private static final e:Ln3/h0;

.field private static final f:Li3/a1;

.field private static final g:Li3/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/h0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li3/z1;->a:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li3/z1;->b:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li3/z1;->c:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li3/z1;->d:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li3/z1;->e:Ln3/h0;

    new-instance v0, Li3/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/a1;-><init>(Z)V

    sput-object v0, Li3/z1;->f:Li3/a1;

    new-instance v0, Li3/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li3/a1;-><init>(Z)V

    sput-object v0, Li3/z1;->g:Li3/a1;

    return-void
.end method

.method public static final synthetic a()Ln3/h0;
    .locals 1

    sget-object v0, Li3/z1;->a:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic b()Ln3/h0;
    .locals 1

    sget-object v0, Li3/z1;->c:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic c()Li3/a1;
    .locals 1

    sget-object v0, Li3/z1;->g:Li3/a1;

    return-object v0
.end method

.method public static final synthetic d()Li3/a1;
    .locals 1

    sget-object v0, Li3/z1;->f:Li3/a1;

    return-object v0
.end method

.method public static final synthetic e()Ln3/h0;
    .locals 1

    sget-object v0, Li3/z1;->e:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic f()Ln3/h0;
    .locals 1

    sget-object v0, Li3/z1;->d:Ln3/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Li3/m1;

    if-eqz v0, :cond_0

    new-instance v0, Li3/n1;

    check-cast p0, Li3/m1;

    invoke-direct {v0, p0}, Li3/n1;-><init>(Li3/m1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Li3/n1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li3/n1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Li3/n1;->a:Li3/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
