.class public final Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f;


# instance fields
.field private final b:Lb0/m;

.field private final c:Lc0/a;


# direct methods
.method public constructor <init>(Lb0/m;Lc0/a;)V
    .locals 1

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/i;->b:Lb0/m;

    iput-object p2, p0, Lb0/i;->c:Lc0/a;

    return-void
.end method

.method public static final synthetic b(Lb0/i;)Lc0/a;
    .locals 0

    iget-object p0, p0, Lb0/i;->c:Lc0/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ll3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ll3/d<",
            "Lb0/j;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb0/i$a;-><init>(Lb0/i;Landroid/app/Activity;Lq2/d;)V

    invoke-static {v0}, Ll3/f;->a(Lz2/p;)Ll3/d;

    move-result-object p1

    invoke-static {}, Li3/x0;->c()Li3/c2;

    move-result-object v0

    invoke-static {p1, v0}, Ll3/f;->h(Ll3/d;Lq2/g;)Ll3/d;

    move-result-object p1

    return-object p1
.end method
