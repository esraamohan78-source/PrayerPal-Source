.class public final Lcom/google/android/gms/measurement/internal/i5;
.super Lcom/google/android/gms/measurement/internal/ua;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/y3;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final j:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/b0;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lcom/google/android/gms/internal/measurement/og;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/va;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Ljava/util/Map;

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Ljava/util/Map;

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->g:Ljava/util/Map;

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->l:Ljava/util/Map;

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->m:Ljava/util/Map;

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->n:Ljava/util/Map;

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->i:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n5;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/i5;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->j:Lf/c;

    new-instance p1, Lcom/google/android/gms/measurement/internal/m5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/i5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->k:Lcom/google/android/gms/internal/measurement/og;

    return-void
.end method

.method private final A(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/y3;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->T()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->R()Lcom/google/android/gms/internal/measurement/y3$a;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/db;->F(Lcom/google/android/gms/internal/measurement/ea;[B)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/y3$a;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p2, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->f0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->P()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->e0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->U()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/z8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->T()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    goto :goto_1
.end method

.method private static B(Lcom/google/android/gms/internal/measurement/v3$e;)Lcom/google/android/gms/measurement/internal/y6$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/o5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/y6$a;->q:Lcom/google/android/gms/measurement/internal/y6$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/y6$a;->p:Lcom/google/android/gms/measurement/internal/y6$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/y6$a;->o:Lcom/google/android/gms/measurement/internal/y6$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/y6$a;->n:Lcom/google/android/gms/measurement/internal/y6$a;

    return-object p0
.end method

.method private static D(Lcom/google/android/gms/internal/measurement/y3;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/y3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/a;

    invoke-direct {v0}, Lf/a;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y3;->b0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b4;->M()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/measurement/internal/i5;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Ljava/util/Map;

    return-object p0
.end method

.method private final F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3$a;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lf/a;

    invoke-direct {v1}, Lf/a;-><init>()V

    new-instance v2, Lf/a;

    invoke-direct {v2}, Lf/a;-><init>()V

    new-instance v3, Lf/a;

    invoke-direct {v3}, Lf/a;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3$a;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w3;->L()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3$a;->x()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/y3$a;->y(I)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x3$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lw0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x3$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3$a;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/y3$a;->z(ILcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/y3$a;

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->C()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->A()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->z()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->E()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->x()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->x()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3$a;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->r()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->j:Lf/c;

    invoke-virtual {p2, p1}, Lf/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->a0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/j5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.appMetadata"

    new-instance v2, Lw0/o;

    invoke-direct {v2, p0, p1}, Lw0/o;-><init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.logger"

    new-instance v2, Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/i5;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/b0;->b(Lcom/google/android/gms/internal/measurement/d5;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->j:Lf/c;

    invoke-virtual {v1, p1, v0}, Lf/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d5;->K()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b5;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d5;->K()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->M()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c5;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/b1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-static {p1}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->E0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->n:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:[B

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/i5;->A(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/y3$a;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/i5;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3$a;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v3, Lcom/google/android/gms/internal/measurement/y3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i5;->D(Lcom/google/android/gms/internal/measurement/y3;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v3, Lcom/google/android/gms/internal/measurement/y3;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v2, Lcom/google/android/gms/internal/measurement/y3;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/i5;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->l:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y3$a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->m:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->n:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    invoke-static {p1}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i5;->j:Lf/c;

    invoke-virtual {p0}, Lf/c;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/b0;

    return-object p0
.end method


# virtual methods
.method final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6$a;)Lcom/google/android/gms/measurement/internal/y6$a;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3$c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3$c;->M()Lcom/google/android/gms/internal/measurement/v3$e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i5;->B(Lcom/google/android/gms/internal/measurement/v3$e;)Lcom/google/android/gms/measurement/internal/y6$a;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3$c;->L()Lcom/google/android/gms/internal/measurement/v3$e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i5;->B(Lcom/google/android/gms/internal/measurement/v3$e;)Lcom/google/android/gms/measurement/internal/y6$a;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected final H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-static {p1}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i5;->A(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v2, Lcom/google/android/gms/internal/measurement/y3;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/i5;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v3, Lcom/google/android/gms/internal/measurement/y3;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3$a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->m:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->n:Ljava/util/Map;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v3, Lcom/google/android/gms/internal/measurement/y3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i5;->D(Lcom/google/android/gms/internal/measurement/y3;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3$a;->C()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/m;->Z(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3$a;->A()Lcom/google/android/gms/internal/measurement/y3$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v2, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u6;->p()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-static {p1}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e_tag"

    invoke-virtual {v3, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "apps"

    const-string v4, "app_id = ?"

    new-array v5, p2, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {p3, p4, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v3, 0x0

    cmp-long p3, p3, v3

    if-nez p3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p3

    const-string p4, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing remote config. appId"

    invoke-virtual {p4, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p4, Lcom/google/android/gms/internal/measurement/y3;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method final I(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y3;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y3;->Q()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6$a;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3$b;->M()Lcom/google/android/gms/internal/measurement/v3$e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i5;->B(Lcom/google/android/gms/internal/measurement/v3$e;)Lcom/google/android/gms/measurement/internal/y6$a;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3$b;->L()Lcom/google/android/gms/internal/measurement/v3$d;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/v3$d;->o:Lcom/google/android/gms/internal/measurement/v3$d;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method protected final L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-static {p1}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y3;

    return-object p1
.end method

.method final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method protected final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->X(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ib;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ib;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method protected final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final R(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method final S(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3$f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3$f;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final T(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->m:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final U(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final V(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y3;->c0()Z

    move-result p1

    return p1
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y3;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y3;->r()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final X(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final Y(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method final Z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final a0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b()Lo0/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->b()Lo0/c;

    move-result-object v0

    return-object v0
.end method

.method final b0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "device_model"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final c0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method final d0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method final e0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method final f0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->h()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->j()V

    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/q5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/n4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/db;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->o()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/pb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->p()Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->q()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/i5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->r()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/y9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->s()Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/ta;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ra;->t()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final y(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
