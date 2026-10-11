.class public Lg2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lh2/j;

.field private d:Lh2/j$d;

.field private e:Z

.field private f:Z

.field private final g:Lh2/j$c;


# direct methods
.method constructor <init>(Lh2/j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/o;->e:Z

    iput-boolean v0, p0, Lg2/o;->f:Z

    new-instance v0, Lg2/o$b;

    invoke-direct {v0, p0}, Lg2/o$b;-><init>(Lg2/o;)V

    iput-object v0, p0, Lg2/o;->g:Lh2/j$c;

    iput-object p1, p0, Lg2/o;->c:Lh2/j;

    iput-boolean p2, p0, Lg2/o;->a:Z

    invoke-virtual {p1, v0}, Lh2/j;->e(Lh2/j$c;)V

    return-void
.end method

.method public constructor <init>(Lw1/a;Z)V
    .locals 3

    new-instance v0, Lh2/j;

    sget-object v1, Lh2/q;->b:Lh2/q;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lh2/j;-><init>(Lh2/c;Ljava/lang/String;Lh2/k;)V

    invoke-direct {p0, v0, p2}, Lg2/o;-><init>(Lh2/j;Z)V

    return-void
.end method

.method static synthetic a(Lg2/o;)[B
    .locals 0

    iget-object p0, p0, Lg2/o;->b:[B

    return-object p0
.end method

.method static synthetic b(Lg2/o;[B)[B
    .locals 0

    iput-object p1, p0, Lg2/o;->b:[B

    return-object p1
.end method

.method static synthetic c(Lg2/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg2/o;->f:Z

    return p1
.end method

.method static synthetic d(Lg2/o;)Z
    .locals 0

    iget-boolean p0, p0, Lg2/o;->e:Z

    return p0
.end method

.method static synthetic e(Lg2/o;[B)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lg2/o;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lg2/o;Lh2/j$d;)Lh2/j$d;
    .locals 0

    iput-object p1, p0, Lg2/o;->d:Lh2/j$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/o;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lg2/o;->b:[B

    return-object v0
.end method

.method public j([B)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/o;->e:Z

    iget-object v0, p0, Lg2/o;->d:Lh2/j$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lg2/o;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lh2/j$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/o;->d:Lh2/j$d;

    :cond_0
    iput-object p1, p0, Lg2/o;->b:[B

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lg2/o;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/o;->c:Lh2/j;

    invoke-direct {p0, p1}, Lg2/o;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lg2/o$a;

    invoke-direct {v2, p0, p1}, Lg2/o$a;-><init>(Lg2/o;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Lh2/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh2/j$d;)V

    :goto_0
    return-void
.end method
