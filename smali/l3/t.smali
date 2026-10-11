.class public final Ll3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln3/h0;

.field private static final b:Ln3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/h0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll3/t;->a:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll3/t;->b:Ln3/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ll3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll3/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll3/s;

    if-nez p0, :cond_0

    sget-object p0, Lm3/m;->a:Ln3/h0;

    :cond_0
    invoke-direct {v0, p0}, Ll3/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Ln3/h0;
    .locals 1

    sget-object v0, Ll3/t;->a:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic c()Ln3/h0;
    .locals 1

    sget-object v0, Ll3/t;->b:Ln3/h0;

    return-object v0
.end method

.method public static final d(Ll3/r;Lq2/g;ILk3/a;)Ll3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/r<",
            "+TT;>;",
            "Lq2/g;",
            "I",
            "Lk3/a;",
            ")",
            "Ll3/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lk3/a;->n:Lk3/a;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ll3/q;->a(Ll3/p;Lq2/g;ILk3/a;)Ll3/d;

    move-result-object p0

    return-object p0
.end method
