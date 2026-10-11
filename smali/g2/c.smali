.class public Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh2/j;

.field private b:Lx1/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh2/j$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lh2/j$c;


# direct methods
.method public constructor <init>(Lw1/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/c$a;

    invoke-direct {v0, p0}, Lg2/c$a;-><init>(Lg2/c;)V

    iput-object v0, p0, Lg2/c;->d:Lh2/j$c;

    new-instance v1, Lh2/j;

    sget-object v2, Lh2/q;->b:Lh2/q;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lh2/j;-><init>(Lh2/c;Ljava/lang/String;Lh2/k;)V

    iput-object v1, p0, Lg2/c;->a:Lh2/j;

    invoke-virtual {v1, v0}, Lh2/j;->e(Lh2/j$c;)V

    invoke-static {}, Lv1/a;->e()Lv1/a;

    move-result-object p1

    invoke-virtual {p1}, Lv1/a;->a()Lx1/a;

    move-result-object p1

    iput-object p1, p0, Lg2/c;->b:Lx1/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg2/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lg2/c;)Lx1/a;
    .locals 0

    iget-object p0, p0, Lg2/c;->b:Lx1/a;

    return-object p0
.end method

.method static synthetic b(Lg2/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg2/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lx1/a;)V
    .locals 0

    iput-object p1, p0, Lg2/c;->b:Lx1/a;

    return-void
.end method
