.class public Lg2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/q$b;
    }
.end annotation


# instance fields
.field public final a:Lh2/j;

.field private b:Lg2/q$b;

.field public final c:Lh2/j$c;


# direct methods
.method public constructor <init>(Lw1/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/q$a;

    invoke-direct {v0, p0}, Lg2/q$a;-><init>(Lg2/q;)V

    iput-object v0, p0, Lg2/q;->c:Lh2/j$c;

    new-instance v1, Lh2/j;

    sget-object v2, Lh2/q;->b:Lh2/q;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Lh2/j;-><init>(Lh2/c;Ljava/lang/String;Lh2/k;)V

    iput-object v1, p0, Lg2/q;->a:Lh2/j;

    invoke-virtual {v1, v0}, Lh2/j;->e(Lh2/j$c;)V

    return-void
.end method

.method static synthetic a(Lg2/q;)Lg2/q$b;
    .locals 0

    iget-object p0, p0, Lg2/q;->b:Lg2/q$b;

    return-object p0
.end method


# virtual methods
.method public b(Lg2/q$b;)V
    .locals 0

    iput-object p1, p0, Lg2/q;->b:Lg2/q$b;

    return-void
.end method
