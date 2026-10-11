.class final Lp1/a$b;
.super Lp1/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lp1/f;

.field private e:Lp1/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp1/d;
    .locals 8

    new-instance v7, Lp1/a;

    iget-object v1, p0, Lp1/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lp1/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lp1/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lp1/a$b;->d:Lp1/f;

    iget-object v5, p0, Lp1/a$b;->e:Lp1/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp1/f;Lp1/d$b;Lp1/a$a;)V

    return-object v7
.end method

.method public b(Lp1/f;)Lp1/d$a;
    .locals 0

    iput-object p1, p0, Lp1/a$b;->d:Lp1/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lp1/d$a;
    .locals 0

    iput-object p1, p0, Lp1/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lp1/d$a;
    .locals 0

    iput-object p1, p0, Lp1/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lp1/d$b;)Lp1/d$a;
    .locals 0

    iput-object p1, p0, Lp1/a$b;->e:Lp1/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lp1/d$a;
    .locals 0

    iput-object p1, p0, Lp1/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
