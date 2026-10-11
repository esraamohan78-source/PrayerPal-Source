.class public Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/j$d;,
        Lh2/j$b;,
        Lh2/j$a;,
        Lh2/j$c;
    }
.end annotation


# instance fields
.field private final a:Lh2/c;

.field private final b:Ljava/lang/String;

.field private final c:Lh2/k;

.field private final d:Lh2/c$c;


# direct methods
.method public constructor <init>(Lh2/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh2/q;->b:Lh2/q;

    invoke-direct {p0, p1, p2, v0}, Lh2/j;-><init>(Lh2/c;Ljava/lang/String;Lh2/k;)V

    return-void
.end method

.method public constructor <init>(Lh2/c;Ljava/lang/String;Lh2/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh2/j;-><init>(Lh2/c;Ljava/lang/String;Lh2/k;Lh2/c$c;)V

    return-void
.end method

.method public constructor <init>(Lh2/c;Ljava/lang/String;Lh2/k;Lh2/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/j;->a:Lh2/c;

    iput-object p2, p0, Lh2/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lh2/j;->c:Lh2/k;

    iput-object p4, p0, Lh2/j;->d:Lh2/c$c;

    return-void
.end method

.method static synthetic a(Lh2/j;)Lh2/k;
    .locals 0

    iget-object p0, p0, Lh2/j;->c:Lh2/k;

    return-object p0
.end method

.method static synthetic b(Lh2/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh2/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh2/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh2/j$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lh2/j$d;)V
    .locals 4

    iget-object v0, p0, Lh2/j;->a:Lh2/c;

    iget-object v1, p0, Lh2/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lh2/j;->c:Lh2/k;

    new-instance v3, Lh2/i;

    invoke-direct {v3, p1, p2}, Lh2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lh2/k;->a(Lh2/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lh2/j$b;

    invoke-direct {p2, p0, p3}, Lh2/j$b;-><init>(Lh2/j;Lh2/j$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lh2/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh2/c$b;)V

    return-void
.end method

.method public e(Lh2/j$c;)V
    .locals 3

    iget-object v0, p0, Lh2/j;->d:Lh2/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/j;->a:Lh2/c;

    iget-object v2, p0, Lh2/j;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh2/j$a;

    invoke-direct {v1, p0, p1}, Lh2/j$a;-><init>(Lh2/j;Lh2/j$c;)V

    :goto_0
    iget-object p1, p0, Lh2/j;->d:Lh2/c$c;

    invoke-interface {v0, v2, v1, p1}, Lh2/c;->b(Ljava/lang/String;Lh2/c$a;Lh2/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lh2/j;->a:Lh2/c;

    iget-object v2, p0, Lh2/j;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lh2/j$a;

    invoke-direct {v1, p0, p1}, Lh2/j$a;-><init>(Lh2/j;Lh2/j$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lh2/c;->c(Ljava/lang/String;Lh2/c$a;)V

    :goto_2
    return-void
.end method
