.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/a$e;,
        Lh2/a$c;,
        Lh2/a$b;,
        Lh2/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lh2/c;

.field private final b:Ljava/lang/String;

.field private final c:Lh2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lh2/c$c;


# direct methods
.method public constructor <init>(Lh2/c;Ljava/lang/String;Lh2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/c;",
            "Ljava/lang/String;",
            "Lh2/h<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;Lh2/c$c;)V

    return-void
.end method

.method public constructor <init>(Lh2/c;Ljava/lang/String;Lh2/h;Lh2/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/c;",
            "Ljava/lang/String;",
            "Lh2/h<",
            "TT;>;",
            "Lh2/c$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/a;->a:Lh2/c;

    iput-object p2, p0, Lh2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lh2/a;->c:Lh2/h;

    iput-object p4, p0, Lh2/a;->d:Lh2/c$c;

    return-void
.end method

.method static synthetic a(Lh2/a;)Lh2/h;
    .locals 0

    iget-object p0, p0, Lh2/a;->c:Lh2/h;

    return-object p0
.end method

.method static synthetic b(Lh2/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh2/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh2/a;->d(Ljava/lang/Object;Lh2/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lh2/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh2/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh2/a;->a:Lh2/c;

    iget-object v1, p0, Lh2/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lh2/a;->c:Lh2/h;

    invoke-interface {v2, p1}, Lh2/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lh2/a$c;

    invoke-direct {v3, p0, p2, v2}, Lh2/a$c;-><init>(Lh2/a;Lh2/a$e;Lh2/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lh2/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh2/c$b;)V

    return-void
.end method

.method public e(Lh2/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh2/a;->d:Lh2/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/a;->a:Lh2/c;

    iget-object v2, p0, Lh2/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lh2/a$b;

    invoke-direct {v3, p0, p1, v1}, Lh2/a$b;-><init>(Lh2/a;Lh2/a$d;Lh2/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Lh2/a;->d:Lh2/c$c;

    invoke-interface {v0, v2, v1, p1}, Lh2/c;->b(Ljava/lang/String;Lh2/c$a;Lh2/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lh2/a;->a:Lh2/c;

    iget-object v2, p0, Lh2/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lh2/a$b;

    invoke-direct {v3, p0, p1, v1}, Lh2/a$b;-><init>(Lh2/a;Lh2/a$d;Lh2/a$a;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Lh2/c;->c(Ljava/lang/String;Lh2/c$a;)V

    :goto_2
    return-void
.end method
