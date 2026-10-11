.class public Lcom/google/android/gms/measurement/internal/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/va$b;,
        Lcom/google/android/gms/measurement/internal/va$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/va;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/y6;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/va$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/gms/measurement/internal/p8;

.field private F:Ljava/lang/String;

.field private final G:Lcom/google/android/gms/measurement/internal/kb;

.field private a:Lcom/google/android/gms/measurement/internal/i5;

.field private b:Lcom/google/android/gms/measurement/internal/u4;

.field private c:Lcom/google/android/gms/measurement/internal/m;

.field private d:Lcom/google/android/gms/measurement/internal/w4;

.field private e:Lcom/google/android/gms/measurement/internal/pa;

.field private f:Lcom/google/android/gms/measurement/internal/pb;

.field private final g:Lcom/google/android/gms/measurement/internal/db;

.field private h:Lcom/google/android/gms/measurement/internal/n8;

.field private i:Lcom/google/android/gms/measurement/internal/y9;

.field private final j:Lcom/google/android/gms/measurement/internal/ta;

.field private k:Lcom/google/android/gms/measurement/internal/g5;

.field private final l:Lcom/google/android/gms/measurement/internal/w5;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/fb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/w5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/w5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/va;->m:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->q:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/measurement/internal/cb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/cb;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    invoke-static {p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/fb;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/w5;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/va;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/ta;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->j:Lcom/google/android/gms/measurement/internal/ta;

    new-instance p2, Lcom/google/android/gms/measurement/internal/db;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/db;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ua;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->g:Lcom/google/android/gms/measurement/internal/db;

    new-instance p2, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ua;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/u4;

    new-instance p2, Lcom/google/android/gms/measurement/internal/i5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ua;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/ya;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ya;-><init>(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/fb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/q5;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final F(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r5;->G(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_0
    return-void
.end method

.method private final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll0/j;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    return-void
.end method

.method private final J(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final K(Lcom/google/android/gms/internal/measurement/l4$a;Lcom/google/android/gms/internal/measurement/l4$a;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll0/j;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/db;->E(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->h0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l4;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/db;->E(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->h0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll0/j;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/db;->E(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->l0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b0()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/db;->E(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b0()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b0()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/db;->R(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/db;->R(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final L(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "_ai"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->Q0()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/va$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/va$a;-><init>(Lcom/google/android/gms/measurement/internal/va;Lw0/g0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/va;->A:J

    invoke-static {v3}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ua;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v8, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    goto/16 :goto_6

    :cond_0
    :try_start_3
    new-array v8, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move-object/from16 v14, v16

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v8, :cond_2

    :goto_1
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_7

    :cond_2
    :try_start_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    :try_start_a
    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v11, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-eqz v4, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v8, 0x0

    :goto_3
    :try_start_c
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v9, v14, [Ljava/lang/String;

    aput-object v8, v9, v13

    aput-object v11, v9, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->E3()Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v14

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/db;->F(Lcom/google/android/gms/internal/measurement/ea;[B)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q4;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-interface {v3, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/internal/measurement/q4;)V

    const-wide/16 v14, -0x1

    cmp-long v9, v6, v14

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/String;

    aput-object v8, v14, v13

    const/4 v12, 0x1

    aput-object v11, v14, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    goto :goto_4

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    aput-object v8, v9, v13

    const/4 v7, 0x1

    aput-object v11, v9, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    :goto_4
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v9, "timestamp"

    const-string v11, "data"

    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v10

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->d0()Lcom/google/android/gms/internal/measurement/l4$a;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/db;->F(Lcom/google/android/gms/internal/measurement/ea;[B)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/l4$a;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v10, 0x1

    :try_start_10
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/l4$a;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4$a;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/internal/measurement/l4$a;->H(J)Lcom/google/android/gms/internal/measurement/l4$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/q;->b(JLcom/google/android/gms/internal/measurement/l4;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v6, v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v6, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v6, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_45

    :catch_5
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    :goto_5
    const/4 v8, 0x0

    :goto_6
    :try_start_11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_7
    :try_start_12
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v13

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_74

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4$a;->u0()Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v4

    move v8, v13

    move v9, v8

    move v10, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_a
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const-string v15, "_fr"

    const-string v13, "_et"

    const-string v5, "_e"

    move/from16 v17, v9

    const-string v9, "_c"

    move/from16 p3, v10

    move/from16 v18, v11

    if-ge v8, v14, :cond_36

    :try_start_13
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/l4$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v11

    move/from16 v21, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/i5;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const-string v10, "_err"

    if-eqz v8, :cond_12

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/i5;->X(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/i5;->Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-nez v5, :cond_11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0xb

    const-string v26, "_ev"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/measurement/internal/ib;->Y(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v23, v2

    move-object v8, v7

    move/from16 v9, v17

    move/from16 v11, v18

    move/from16 v13, v21

    const/4 v10, 0x3

    move/from16 v2, p3

    move-object v7, v4

    const/4 v4, -0x1

    goto/16 :goto_22

    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lw0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/l4$a;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    const-string v11, "Renaming ad_impression to _ai"

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/n4;->C(I)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->x()I

    move-result v11

    if-ge v8, v11, :cond_14

    const-string v11, "ad_platform"

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/l4$a;->I(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/l4$a;->I(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "admob"

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/l4$a;->I(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n4;->h0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->M()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v23

    goto :goto_d

    :cond_14
    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/measurement/internal/i5;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v22, v6

    const v6, 0x17333

    if-eq v11, v6, :cond_15

    goto :goto_e

    :cond_15
    const-string v6, "_ui"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v6, -0x1

    :goto_f
    if-eqz v6, :cond_17

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v25, v4

    move-object v8, v7

    move/from16 v26, v12

    move-object/from16 v24, v13

    goto/16 :goto_17

    :cond_19
    move-object/from16 v22, v6

    :goto_11
    move-object/from16 v24, v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->x()I

    move-result v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v25, v4

    const-string v4, "_r"

    if-ge v6, v13, :cond_1c

    :try_start_15
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->I(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->I(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n4$a;

    move/from16 v26, v12

    const-wide/16 v12, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/n4$a;->z(J)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v14, v6, v4}, Lcom/google/android/gms/internal/measurement/l4$a;->A(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4$a;

    const/4 v8, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v26, v12

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->I(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->I(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n4$a;

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/n4$a;->z(J)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v14, v6, v4}, Lcom/google/android/gms/internal/measurement/l4$a;->A(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4$a;

    const/4 v11, 0x1

    :cond_1b
    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v25

    move/from16 v12, v26

    goto :goto_12

    :cond_1c
    move/from16 v26, v12

    if-nez v8, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v8, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->d0()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/n4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/n4$a;->z(J)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->C(Lcom/google/android/gms/internal/measurement/n4$a;)Lcom/google/android/gms/internal/measurement/l4$a;

    :cond_1d
    if-nez v11, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v8, "Marking event as real-time"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->d0()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/n4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/n4$a;->z(J)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->C(Lcom/google/android/gms/internal/measurement/n4$a;)Lcom/google/android/gms/internal/measurement/l4$a;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->u0()J

    move-result-wide v28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v6

    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/n;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)I

    move-result v6

    move-object v8, v7

    int-to-long v6, v6

    cmp-long v6, v11, v6

    if-lez v6, :cond_1f

    invoke-static {v14, v4}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    const/16 v17, 0x1

    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ib;->J0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->u0()J

    move-result-wide v28

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v4

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/n;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/e0;->p:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v6, v11

    if-lez v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->x()I

    move-result v12

    if-ge v6, v12, :cond_22

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->I(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n4$a;

    move-object v7, v4

    move v4, v6

    goto :goto_16

    :cond_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v11, 0x1

    :cond_21
    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_22
    if-eqz v11, :cond_23

    if-eqz v7, :cond_23

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/l4$a;->y(I)Lcom/google/android/gms/internal/measurement/l4$a;

    goto :goto_17

    :cond_23
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w6;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n8$b;

    check-cast v6, Lcom/google/android/gms/internal/measurement/n4$a;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/n4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    const-wide/16 v10, 0xa

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/n4$a;->z(J)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v6, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v14, v4, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->A(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4$a;

    goto :goto_17

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_17
    if-eqz v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->M()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v10, :cond_28

    :try_start_16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    move v6, v4

    goto :goto_19

    :cond_26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move v7, v4

    :cond_27
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_28
    const/4 v4, -0x1

    if-eq v6, v4, :cond_2f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->l0()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->j0()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->M()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->y(I)Lcom/google/android/gms/internal/measurement/l4$a;

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v14, v2, v12}, Lcom/google/android/gms/measurement/internal/va;->o(Lcom/google/android/gms/internal/measurement/l4$a;ILjava/lang/String;)V

    goto :goto_1d

    :cond_29
    const/4 v4, -0x1

    if-ne v7, v4, :cond_2a

    const/4 v2, 0x1

    const/4 v10, 0x3

    goto :goto_1c

    :cond_2a
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x3

    if-eq v7, v10, :cond_2b

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_2d

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->M()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->y(I)Lcom/google/android/gms/internal/measurement/l4$a;

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v14, v2, v11}, Lcom/google/android/gms/measurement/internal/va;->o(Lcom/google/android/gms/internal/measurement/l4$a;ILjava/lang/String;)V

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/4 v4, -0x1

    :cond_2f
    const/4 v10, 0x3

    :cond_30
    :goto_1e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/db;->E(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->J()J

    move-result-wide v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->J()J

    move-result-wide v19

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gtz v2, :cond_31

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w6;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4$a;

    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/va;->K(Lcom/google/android/gms/internal/measurement/l4$a;Lcom/google/android/gms/internal/measurement/l4$a;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v7, v25

    move/from16 v9, v26

    invoke-virtual {v7, v9, v2}, Lcom/google/android/gms/internal/measurement/q4$a;->z(ILcom/google/android/gms/internal/measurement/l4$a;)Lcom/google/android/gms/internal/measurement/q4$a;

    move v12, v9

    move/from16 v11, v18

    :goto_1f
    const/4 v8, 0x0

    const/16 v22, 0x0

    goto/16 :goto_21

    :cond_31
    move-object/from16 v7, v25

    move/from16 v9, v26

    move/from16 v11, p3

    move v12, v9

    move-object/from16 v22, v14

    goto/16 :goto_21

    :cond_32
    move-object/from16 v7, v25

    move/from16 v9, v26

    goto :goto_20

    :cond_33
    move-object/from16 v7, v25

    move/from16 v9, v26

    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    move-object/from16 v11, v24

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/db;->E(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v22, :cond_34

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/l4$a;->J()J

    move-result-wide v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4$a;->J()J

    move-result-wide v19

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gtz v2, :cond_34

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/w6;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4$a;

    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/va;->K(Lcom/google/android/gms/internal/measurement/l4$a;Lcom/google/android/gms/internal/measurement/l4$a;)Z

    move-result v5

    if-eqz v5, :cond_34

    move/from16 v5, v18

    invoke-virtual {v7, v5, v2}, Lcom/google/android/gms/internal/measurement/q4$a;->z(ILcom/google/android/gms/internal/measurement/l4$a;)Lcom/google/android/gms/internal/measurement/q4$a;

    move v11, v5

    move v12, v9

    goto :goto_1f

    :cond_34
    move/from16 v5, v18

    move/from16 v12, p3

    move v11, v5

    move-object v8, v14

    goto :goto_21

    :cond_35
    :goto_20
    move/from16 v5, v18

    move v11, v5

    move v12, v9

    :goto_21
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l4;

    move/from16 v13, v21

    invoke-interface {v2, v13, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/q4$a;->E(Lcom/google/android/gms/internal/measurement/l4$a;)Lcom/google/android/gms/internal/measurement/q4$a;

    move/from16 v9, v17

    move-object/from16 v6, v22

    :goto_22
    add-int/lit8 v5, v13, 0x1

    move v10, v2

    move-object v4, v7

    move-object v7, v8

    move-object/from16 v2, v23

    const/4 v13, 0x0

    move v8, v5

    goto/16 :goto_a

    :cond_36
    move-object v7, v4

    move-object v11, v13

    const-wide/16 v12, 0x0

    move/from16 v10, p3

    move-wide/from16 v36, v12

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v10, :cond_3a

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/q4$a;->y(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->f0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v4, v15}, Lcom/google/android/gms/measurement/internal/db;->E(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/q4$a;->M(I)Lcom/google/android/gms/internal/measurement/q4$a;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_25

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v4, v11}, Lcom/google/android/gms/measurement/internal/db;->E(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->l0()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->b0()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_24

    :cond_38
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v6, v21, v12

    if-lez v6, :cond_39

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-wide/from16 v12, v36

    add-long v36, v12, v21

    goto :goto_25

    :cond_39
    move-wide/from16 v12, v36

    move-wide/from16 v36, v12

    :goto_25
    const/4 v4, 0x1

    add-int/2addr v2, v4

    const-wide/16 v12, 0x0

    goto :goto_23

    :cond_3a
    move-wide/from16 v12, v36

    const/4 v2, 0x0

    invoke-direct {v1, v7, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/va;->q(Lcom/google/android/gms/internal/measurement/q4$a;JZ)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->Z0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l4;

    const-string v5, "_s"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v4, :cond_3b

    const/4 v2, 0x1

    goto :goto_26

    :cond_3c
    const/4 v2, 0x0

    :goto_26
    const-string v4, "_se"

    if-eqz v2, :cond_3d

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->T0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string v2, "_sid"

    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/db;->y(Lcom/google/android/gms/internal/measurement/q4$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_27

    :cond_3e
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    invoke-direct {v1, v7, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/va;->q(Lcom/google/android/gms/internal/measurement/q4$a;JZ)V

    goto :goto_28

    :cond_3f
    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/db;->y(Lcom/google/android/gms/internal/measurement/q4$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_40

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/q4$a;->S(I)Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_40
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/db;->T(Lcom/google/android/gms/internal/measurement/q4$a;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->T0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v4

    if-nez v4, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_41
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/measurement/internal/va;->v(Lcom/google/android/gms/measurement/internal/r5;Lcom/google/android/gms/internal/measurement/q4$a;)V

    :cond_42
    :goto_29
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/q4$a;->w0(J)Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v2

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/q4$a;->f0(J)Lcom/google/android/gms/internal/measurement/q4$a;

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->x()I

    move-result v4

    if-ge v2, v4, :cond_45

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/q4$a;->y(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->c0()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->X()J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-gez v5, :cond_43

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->c0()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/q4$a;->w0(J)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->c0()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->R()J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-lez v5, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->c0()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/q4$a;->f0(J)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->Q0()Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/bf;->a()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->L0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ib;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->y0()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, 0x0

    :goto_2b
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4b

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l4$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4$a;->M()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/4 v5, 0x1

    goto :goto_2c

    :cond_47
    const/4 v5, 0x0

    :goto_2c
    if-eqz v5, :cond_4a

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->r()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->X:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v6, v8, v10}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v6

    if-lt v5, v6, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/e0;->N0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ib;->S0()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->d0()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    const-string v8, "_tu"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/n4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/n4$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v6, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->D(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4$a;

    goto :goto_2d

    :cond_48
    const/4 v5, 0x0

    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->d0()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    const-string v8, "_tr"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/n4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/n4$a;->z(J)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v6, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/l4$a;->D(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v6, v8, v10, v4, v5}, Lcom/google/android/gms/measurement/internal/db;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/na;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v8, "Generated trigger URI. appId, uri"

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/na;->m:Ljava/lang/String;

    invoke-virtual {v6, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/measurement/internal/m;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/va;->q:Ljava/util/Set;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v7, v2, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->A(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2b

    :cond_4b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->i0()Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->T0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->Z0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->a1()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->X()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->R()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/pb;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->I(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ib;->U0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->x()I

    move-result v8

    if-ge v6, v8, :cond_63

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/q4$a;->y(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/l4$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const-string v10, "_sr"

    if-eqz v9, :cond_50

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l4;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/db;->e0(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/a0;

    if-nez v11, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v11

    if-eqz v11, :cond_4c

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    if-eqz v11, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/a0;->i:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/a0;->j:Ljava/lang/Long;

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/a0;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/db;->R(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4d
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/a0;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/db;->R(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_2f
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->z(ILcom/google/android/gms/internal/measurement/l4$a;)Lcom/google/android/gms/internal/measurement/q4$a;

    move-object/from16 v18, v3

    move-object/from16 p3, v5

    move v1, v6

    const-wide/16 v5, 0x1

    move-object v3, v2

    goto/16 :goto_39

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/i5;->y(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->J()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/ib;->y(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l4;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_55

    if-nez v1, :cond_51

    goto :goto_31

    :cond_51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->g0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/n4;

    move-object/from16 p3, v9

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/n4;->b0()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    instance-of v9, v1, Ljava/lang/String;

    if-eqz v9, :cond_52

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/n4;->h0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    :cond_52
    instance-of v9, v1, Ljava/lang/Double;

    if-eqz v9, :cond_55

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/n4;->K()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :cond_53
    const/4 v1, 0x1

    goto :goto_32

    :cond_54
    move-object/from16 v9, p3

    goto :goto_30

    :cond_55
    :goto_31
    const/4 v1, 0x0

    :goto_32
    if-nez v1, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v1

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/measurement/internal/i5;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_33

    :cond_56
    const/4 v1, 0x1

    :goto_33
    if-gtz v1, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_57
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/a0;

    if-nez v9, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v21, v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v9

    if-nez v9, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v11, v12, v15}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/a0;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->J()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_34

    :cond_58
    move-wide/from16 v21, v11

    :cond_59
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v11, Lcom/google/android/gms/internal/measurement/l4;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/db;->e0(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_5a

    const/4 v12, 0x1

    goto :goto_35

    :cond_5a
    const/4 v12, 0x0

    :goto_35
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v1, v15, :cond_5c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/a0;->i:Ljava/lang/Long;

    if-nez v1, :cond_5b

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/a0;->j:Ljava/lang/Long;

    if-nez v1, :cond_5b

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/a0;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_4f

    :cond_5b
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/a0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    :cond_5c
    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-object/from16 p3, v5

    move v15, v6

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/db;->R(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1, v5}, Lcom/google/android/gms/measurement/internal/a0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v9

    :cond_5d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->J()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/a0;->b(JJ)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    move v1, v15

    const-wide/16 v5, 0x1

    move-object v3, v2

    goto/16 :goto_38

    :cond_5e
    move-object/from16 p3, v5

    move v15, v6

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/a0;->h:Ljava/lang/Long;

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    goto :goto_36

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->G()J

    move-result-wide v5

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, v21

    invoke-static {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->y(JJ)J

    move-result-wide v5

    :goto_36
    cmp-long v2, v5, v13

    if-eqz v2, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    const-string v2, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/db;->R(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v10, v3}, Lcom/google/android/gms/measurement/internal/db;->R(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/a0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v9

    :cond_60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->J()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/a0;->b(JJ)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_61
    move-object/from16 v3, v23

    const-wide/16 v5, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4$a;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v11, v2, v2}, Lcom/google/android/gms/measurement/internal/a0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v9

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    :goto_37
    move v1, v15

    :goto_38
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->z(ILcom/google/android/gms/internal/measurement/l4$a;)Lcom/google/android/gms/internal/measurement/q4$a;

    :goto_39
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p3

    move v6, v1

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v1, p0

    goto/16 :goto_2e

    :cond_63
    move-object/from16 v18, v3

    move-object v3, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->x()I

    move-result v2

    if-ge v1, v2, :cond_64

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->u0()Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->O(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_64
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->U(Lcom/google/android/gms/measurement/internal/a0;)V

    goto :goto_3a

    :cond_65
    move-object/from16 v1, v18

    goto :goto_3b

    :cond_66
    move-object v1, v3

    :goto_3b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v3

    if-nez v3, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    :cond_67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->x()I

    move-result v4

    if-lez v4, :cond_6c

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->i0()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_68

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/q4$a;->o0(J)Lcom/google/android/gms/internal/measurement/q4$a;

    goto :goto_3c

    :cond_68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->I0()Lcom/google/android/gms/internal/measurement/q4$a;

    :goto_3c
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->m0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_69

    goto :goto_3d

    :cond_69
    move-wide v4, v8

    :goto_3d
    cmp-long v6, v4, v10

    if-eqz v6, :cond_6a

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/q4$a;->s0(J)Lcom/google/android/gms/internal/measurement/q4$a;

    goto :goto_3e

    :cond_6a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->K0()Lcom/google/android/gms/internal/measurement/q4$a;

    :goto_3e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->p()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->k0()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->j0(I)Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->X()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r5;->j0(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->R()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r5;->f0(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->s0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->L0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    goto :goto_3f

    :cond_6b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->y0()Lcom/google/android/gms/internal/measurement/q4$a;

    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_6c
    :goto_40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4$a;->x()I

    move-result v3

    if-lez v3, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y3;->f0()Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_41

    :cond_6d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y3;->P()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->N(J)Lcom/google/android/gms/internal/measurement/q4$a;

    goto :goto_42

    :cond_6e
    :goto_41
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6f

    const-wide/16 v3, -0x1

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->N(J)Lcom/google/android/gms/internal/measurement/q4$a;

    goto :goto_42

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q4;

    move/from16 v13, v17

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/m;->b0(Lcom/google/android/gms/internal/measurement/q4;Z)Z

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/va$a;->b:Ljava/util/List;

    invoke-static {v1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_72

    if-eqz v5, :cond_71

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_72
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_73

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_44

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    const/4 v1, 0x1

    return v1

    :cond_74
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_45
    if-eqz v4, :cond_75

    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_75
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    throw v1
.end method

.method private final M()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->p:Ljava/util/List;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/va;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/va;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/va;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final N()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/va;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v1

    invoke-interface {v1}, Lo0/c;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/va;->o:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->v0()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->w0()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pa;->z()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/va;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v1

    invoke-interface {v1}, Lo0/c;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->C:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->W0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->V0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f;->N()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->x:Lcom/google/android/gms/measurement/internal/h4;

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->w:Lcom/google/android/gms/measurement/internal/h4;

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->v:Lcom/google/android/gms/measurement/internal/h4;

    :goto_2
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/y9;->h:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/m;->z()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->A()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/db;->b0(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/e0;->E:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e0;->D:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->v0()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->w0()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pa;->z()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->g0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->A()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->v0()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->w0()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pa;->z()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y9;->f:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->t:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/db;->b0(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->v0()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v1

    invoke-interface {v1}, Lo0/c;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->y:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v2

    invoke-interface {v2}, Lo0/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->w0()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/pa;->y(J)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->v0()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->w0()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pa;->z()V

    return-void
.end method

.method private final O()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final P()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final U(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r4;->b(Lcom/google/android/gms/measurement/internal/d0;)Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r4;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ib;->V(Lcom/google/android/gms/measurement/internal/r4;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/measurement/internal/d0;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_cis"

    const-string v3, "referrer API v2"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    const-string v4, "gclid"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/d0;->p:J

    const-string v6, "_lgclid"

    const-string v10, "auto"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/va;->x(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ce;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ce;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    const-string v1, "gbraid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/d0;->p:J

    const-string v3, "_gbraid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/va;->x(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/va;->t(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method

.method private final V(Lcom/google/android/gms/measurement/internal/r5;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/va;->z(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->g:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->h:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "82001"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/i5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/i5;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Lf/a;

    invoke-direct {v3}, Lf/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/i5;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    new-instance v2, Lf/a;

    invoke-direct {v2}, Lf/a;-><init>()V

    move-object v3, v2

    :cond_3
    const-string v2, "If-None-Match"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v9, v3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/va;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->g0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/measurement/internal/ab;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    invoke-static {v7}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/x4;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t4;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;
    .locals 40

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v14, p0

    invoke-direct {v14, v15}, Lcom/google/android/gms/measurement/internal/va;->m(Lcom/google/android/gms/measurement/internal/r5;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v28

    const/16 v0, 0x64

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->T0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/va;->a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v2

    move-object/from16 v35, v0

    move/from16 v34, v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    move/from16 v34, v0

    move-object/from16 v35, v2

    :goto_1
    new-instance v39, Lcom/google/android/gms/measurement/internal/lb;

    move-object/from16 v0, v39

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->v0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->g0()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->a0()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->r()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->v()J

    move-result-wide v16

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->q()Z

    move-result v20

    const/16 v21, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->c0()J

    move-result-wide v24

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->n()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/y6;->v()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->t()Z

    move-result v31

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->p0()J

    move-result-wide v32

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->a()I

    move-result v36

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->D()J

    move-result-wide v37

    const-string v29, ""

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v38}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    return-object v39

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    goto/16 :goto_0
.end method

.method private final Y(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v6}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/db;->c0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/lb;->t:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/i5;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/i5;->X(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/i5;->Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v11, 0xb

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ib;->Y(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->e0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->H()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v3

    invoke-interface {v3}, Lo0/c;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->B:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->V(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r4;->b(Lcom/google/android/gms/measurement/internal/d0;)Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/ib;->V(Lcom/google/android/gms/measurement/internal/r4;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->J0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->S:Lcom/google/android/gms/measurement/internal/h4;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/r4;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/r4;->d:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/e0;->J0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/ib;->a0([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/n4;->C(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Lcom/google/android/gms/measurement/internal/d0;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/e0;->G0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->Q0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    const-string v9, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x1

    :goto_7
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    if-eqz v12, :cond_19

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    const-string v13, "currency"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_13

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/z;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_11

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/z;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double v19, v13, v21

    :cond_11
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v19, v13

    if-gtz v9, :cond_12

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v19, v13

    if-ltz v9, :cond_12

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v13, v13

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v10, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_13
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/z;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_14
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "_ltv_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    instance-of v11, v9, Ljava/lang/Long;

    if-nez v11, :cond_15

    goto :goto_c

    :cond_15
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v19, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lo0/c;->a()J

    move-result-wide v20

    add-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-wide/from16 v24, v6

    move v7, v13

    const/4 v6, 0x1

    move-wide/from16 v13, v20

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    move-object/from16 v6, v19

    goto :goto_e

    :cond_16
    :goto_c
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v15, Lcom/google/android/gms/measurement/internal/e0;->G:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v11, v8, v15}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v11

    sub-int/2addr v11, v6

    invoke-static {v8}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ua;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v17, 0x1

    aput-object v8, v6, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    invoke-virtual {v15, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v19, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v6

    invoke-interface {v6}, Lo0/c;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v9, v19

    move-object v10, v8

    move-wide v13, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_b

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/m;->e0(Lcom/google/android/gms/measurement/internal/jb;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v12

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    invoke-virtual {v9, v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ib;->Y(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    :cond_18
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-nez v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :cond_19
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    :cond_1a
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ib;->J0(Ljava/lang/String;)Z

    move-result v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ib;->A(Lcom/google/android/gms/measurement/internal/z;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->u0()J

    move-result-wide v10

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v21, v8

    move-wide v7, v13

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/measurement/internal/m;->I(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/n;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    const-wide/16 v16, 0x3e8

    if-lez v12, :cond_1c

    rem-long v10, v10, v16

    cmp-long v2, v10, v7

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/n;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :cond_1c
    if-eqz v6, :cond_1e

    :try_start_6
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/n;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e0;->o:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v12, v10, v14

    if-lez v12, :cond_1e

    rem-long v10, v10, v16

    cmp-long v3, v10, v7

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/n;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v11, 0x10

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v10, v21

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ib;->Y(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :cond_1e
    if-eqz v20, :cond_20

    :try_start_7
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/e0;->n:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v7

    const v8, 0xf4240

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v10, v7

    cmp-long v7, v10, v14

    if-lez v7, :cond_20

    const-wide/16 v7, 0x1

    cmp-long v2, v10, v7

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :cond_20
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z;->h()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/ib;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v8

    move-object/from16 v13, v21

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/ib;->F0(Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v8, :cond_21

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v8

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v7, v9, v14}, Lcom/google/android/gms/measurement/internal/ib;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v12, v9}, Lcom/google/android/gms/measurement/internal/ib;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    const-string v8, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v8}, Lcom/google/android/gms/measurement/internal/ib;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/m;->F(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    new-instance v5, Lcom/google/android/gms/measurement/internal/w;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/d0;->p:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v27, v2

    move-object v2, v13

    move-object v13, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/m;->v0(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_24

    if-eqz v6, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ib;->Y(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :cond_24
    :try_start_a
    new-instance v6, Lcom/google/android/gms/measurement/internal/a0;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/w;->d:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v6

    move-object v10, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/a0;->f:J

    invoke-virtual {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/w5;J)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/w;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/a0;->a(J)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v6

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/m;->U(Lcom/google/android/gms/measurement/internal/a0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {v5}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/w;->a:Ljava/lang/String;

    invoke-static {v2}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/w;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ll0/j;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->E3()Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/q4$a;->n0(I)Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v2

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->p:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->p:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_27
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->o:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->o:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nf;->a()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->J:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/e0;->w0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/e0;->y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v7

    if-eqz v7, :cond_2a

    :cond_29
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->J:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_2a
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/lb;->v:J

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2b

    long-to-int v7, v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->e0(I)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_2b
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/lb;->q:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->k0(J)Lcom/google/android/gms/internal/measurement/q4$a;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->n:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->n:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_2c
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v7}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/y6;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/y6;->d(Lcom/google/android/gms/measurement/internal/y6;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y6;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4$a;->W0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->C:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->C:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bf;->a()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->L0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ib;->D0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    iget v8, v3, Lcom/google/android/gms/measurement/internal/lb;->O:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->Y(I)Lcom/google/android/gms/internal/measurement/q4$a;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/lb;->P:J

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v7

    const-wide/16 v10, 0x20

    const-wide/16 v12, 0x0

    if-nez v7, :cond_2e

    cmp-long v7, v8, v12

    if-eqz v7, :cond_2e

    const-wide/16 v14, -0x2

    and-long v7, v8, v14

    or-long v8, v7, v10

    :cond_2e
    const-wide/16 v14, 0x1

    cmp-long v7, v8, v14

    if-nez v7, :cond_2f

    move v7, v6

    goto :goto_12

    :cond_2f
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->K(Z)Lcom/google/android/gms/internal/measurement/q4$a;

    cmp-long v7, v8, v12

    if-eqz v7, :cond_38

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->K()Lcom/google/android/gms/internal/measurement/i4$a;

    move-result-object v7

    const-wide/16 v14, 0x1

    and-long v16, v8, v14

    cmp-long v14, v16, v12

    if-eqz v14, :cond_30

    move v14, v6

    goto :goto_13

    :cond_30
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/i4$a;->z(Z)Lcom/google/android/gms/internal/measurement/i4$a;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_31

    move v14, v6

    goto :goto_14

    :cond_31
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/i4$a;->B(Z)Lcom/google/android/gms/internal/measurement/i4$a;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_32

    move v14, v6

    goto :goto_15

    :cond_32
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/i4$a;->C(Z)Lcom/google/android/gms/internal/measurement/i4$a;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_33

    move v14, v6

    goto :goto_16

    :cond_33
    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/i4$a;->D(Z)Lcom/google/android/gms/internal/measurement/i4$a;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_34

    move v14, v6

    goto :goto_17

    :cond_34
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/i4$a;->y(Z)Lcom/google/android/gms/internal/measurement/i4$a;

    and-long/2addr v10, v8

    cmp-long v10, v10, v12

    if-eqz v10, :cond_35

    move v10, v6

    goto :goto_18

    :cond_35
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/i4$a;->x(Z)Lcom/google/android/gms/internal/measurement/i4$a;

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v8, v8, v12

    if-eqz v8, :cond_36

    move v8, v6

    goto :goto_19

    :cond_36
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/i4$a;->A(Z)Lcom/google/android/gms/internal/measurement/i4$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->D(Lcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/q4$a;

    goto :goto_1a

    :cond_37
    const-wide/16 v12, 0x0

    :cond_38
    :goto_1a
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/lb;->r:J

    cmp-long v9, v7, v12

    if-eqz v9, :cond_39

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->T(J)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_39
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/lb;->E:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->Z(J)Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/db;->j0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->U(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_3a
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v7}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/y6;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/y6;->d(Lcom/google/android/gms/measurement/internal/y6;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/lb;->A:Z

    if-eqz v8, :cond_3c

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/y9;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3c

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3c

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/lb;->A:Z

    if-eqz v9, :cond_3c

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/q4$a;->R0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_3b

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/q4$a;->W(Z)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dd;->a()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v9

    if-eqz v9, :cond_3c

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r5;->u()Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/va;->F(Ljava/lang/String;Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v10, v27

    const-wide/16 v14, 0x1

    invoke-virtual {v8, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-interface {v11, v14, v4, v8}, Lcom/google/android/gms/measurement/internal/kb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1b

    :cond_3c
    move-object/from16 v10, v27

    const/4 v9, 0x0

    :goto_1b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u6;->o()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u6;->o()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y;->v()J

    move-result-wide v14

    long-to-int v8, v14

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->v0(I)Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->U0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/lb;->L:J

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/measurement/q4$a;->z0(J)Lcom/google/android/gms/internal/measurement/q4$a;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->p()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4$a;->T0()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v4

    if-nez v4, :cond_3f

    new-instance v4, Lcom/google/android/gms/measurement/internal/r5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-direct {v4, v8, v11}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/va;->n(Lcom/google/android/gms/measurement/internal/y6;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->x(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->w:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->J(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->n:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->M(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    iget-boolean v14, v3, Lcom/google/android/gms/measurement/internal/lb;->A:Z

    invoke-virtual {v8, v11, v14}, Lcom/google/android/gms/measurement/internal/y9;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->S(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/r5;->h0(J)V

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/r5;->j0(J)V

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/r5;->f0(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->o:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->F(Ljava/lang/String;)V

    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/lb;->v:J

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/r5;->c(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->p:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->B(Ljava/lang/String;)V

    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/lb;->q:J

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/r5;->d0(J)V

    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/lb;->r:J

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/r5;->X(J)V

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/lb;->t:Z

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->y(Z)V

    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/lb;->E:J

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/r5;->Z(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_3f
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->u0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_40

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->u0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4$a;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move v8, v9

    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_43

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->b0()Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object v11

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/u4$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object v11

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/jb;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/jb;->d:J

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/u4$a;->C(J)Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v14

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    invoke-virtual {v14, v11, v15}, Lcom/google/android/gms/measurement/internal/db;->U(Lcom/google/android/gms/internal/measurement/u4$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/q4$a;->G(Lcom/google/android/gms/internal/measurement/u4$a;)Lcom/google/android/gms/internal/measurement/q4$a;

    const-string v11, "_sid"

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->o0()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-eqz v11, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v11

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/lb;->J:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/db;->z(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->o0()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-eqz v11, :cond_42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4$a;->O0()Lcom/google/android/gms/internal/measurement/q4$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_43
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m;->E(Lcom/google/android/gms/internal/measurement/q4;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/w;->f:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    goto :goto_1d

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/w;->a:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/i5;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->u0()J

    move-result-wide v15

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/w;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    if-eqz v7, :cond_46

    iget-wide v7, v8, Lcom/google/android/gms/measurement/internal/n;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/w;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v7, v7, v10

    if-gez v7, :cond_46

    goto :goto_1d

    :cond_46
    move v6, v9

    :goto_1d
    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/m;->d0(Lcom/google/android/gms/measurement/internal/w;JZ)Z

    move-result v2

    if-eqz v2, :cond_47

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/va;->o:J

    goto :goto_1e

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4$a;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_47
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->N()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    throw v2
.end method

.method private final a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/v;->f:Lcom/google/android/gms/measurement/internal/v;

    return-object p1
.end method

.method private final c(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private static d0(Lcom/google/android/gms/measurement/internal/lb;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lb;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/lb;->C:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/v;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->f()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/y6$a;->p:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/y6$a;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/y6$a;->p:Lcom/google/android/gms/measurement/internal/y6$a;

    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->u:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/y6$a;->p:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/y6$a;I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    sget-object v3, Lcom/google/android/gms/measurement/internal/y6$a;->p:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/i5;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6$a;)Lcom/google/android/gms/measurement/internal/y6$a;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/measurement/internal/y6$a;->n:Lcom/google/android/gms/measurement/internal/y6$a;

    if-ne p2, v4, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y6;->s()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y6;->s()Ljava/lang/Boolean;

    move-result-object v0

    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->p:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_3
    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/i5;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6$a;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i5;->Y(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/i5;->S(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/google/android/gms/measurement/internal/v;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_6

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_7
    :goto_2
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/v;->f:Lcom/google/android/gms/measurement/internal/v;

    return-object p1
.end method

.method static bridge synthetic h(Lcom/google/android/gms/measurement/internal/va;)Lcom/google/android/gms/measurement/internal/w5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    return-object p0
.end method

.method private static i(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ua;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/va;
    .locals 2

    invoke-static {p0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/va;->H:Lcom/google/android/gms/measurement/internal/va;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/va;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/va;->H:Lcom/google/android/gms/measurement/internal/va;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/fb;

    new-instance v1, Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/fb;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/va;->H:Lcom/google/android/gms/measurement/internal/va;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/va;->H:Lcom/google/android/gms/measurement/internal/va;

    return-object p0
.end method

.method private final m(Lcom/google/android/gms/measurement/internal/r5;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp0/e;->a(Landroid/content/Context;)Lp0/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lp0/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp0/e;->a(Landroid/content/Context;)Lp0/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lp0/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final n(Lcom/google/android/gms/measurement/internal/y6;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->U0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static o(Lcom/google/android/gms/internal/measurement/l4$a;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4$a;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->d0()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/n4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n4$a;->z(J)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->d0()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/n4$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l4$a;->D(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/l4$a;->D(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4$a;

    return-void
.end method

.method private static p(Lcom/google/android/gms/internal/measurement/l4$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4$a;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/l4$a;->y(I)Lcom/google/android/gms/internal/measurement/l4$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/measurement/q4$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4$a;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/jb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4$a;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v3

    invoke-interface {v3}, Lo0/c;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/jb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4$a;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v1

    invoke-interface {v1}, Lo0/c;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->b0()Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/u4$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v2

    invoke-interface {v2}, Lo0/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u4$a;->C(J)Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u4$a;->z(J)Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/db;->y(Lcom/google/android/gms/internal/measurement/q4$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q4$a;->B(ILcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/q4$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/q4$a;->H(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/m;->e0(Lcom/google/android/gms/measurement/internal/jb;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final u0()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v0

    invoke-interface {v0}, Lo0/c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y9;->i:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ib;->U0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y9;->i:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final v0()Lcom/google/android/gms/measurement/internal/w4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->d:Lcom/google/android/gms/measurement/internal/w4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic w(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/fb;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->k:Lcom/google/android/gms/measurement/internal/g5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->r(Lcom/google/android/gms/measurement/internal/h;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/pb;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->f:Lcom/google/android/gms/measurement/internal/pb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/n8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/pa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->d:Lcom/google/android/gms/measurement/internal/w4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/va;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/va;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/va;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/va;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/va;->m:Z

    return-void
.end method

.method private final w0()Lcom/google/android/gms/measurement/internal/pa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/pa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/pa;

    return-object v0
.end method


# virtual methods
.method final A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q4$a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->R(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/q4$a;->a0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4$a;->m0()Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->e0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->B0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4$a;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/q4$a;->N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4$a;->F0()Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/db;->y(Lcom/google/android/gms/internal/measurement/q4$a;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/q4$a;->S(I)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4$a;->q0()Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4$a;->d0()Lcom/google/android/gms/internal/measurement/q4$a;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/va$b;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/va$b;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->W:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/f;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v3

    invoke-interface {v3}, Lo0/c;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/va$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/va$b;-><init>(Lcom/google/android/gms/measurement/internal/va;Lw0/h0;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/va$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/q4$a;->E0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->c0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4$a;->O0()Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_9
    return-void
.end method

.method final B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;)V

    :cond_0
    return-void
.end method

.method final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p8;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->E:Lcom/google/android/gms/measurement/internal/p8;

    :cond_1
    return-void
.end method

.method final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/va;->d0(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/lb;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_1
    const-string v0, "_npa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/lb;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v0

    invoke-interface {v0}, Lo0/c;->a()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/lb;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/va;->x(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->Q0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {p2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->T0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    throw p1
.end method

.method final H(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->N()V

    return-void
.end method

.method final I(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/dd;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_d

    :cond_2
    if-nez p3, :cond_d

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dd;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v2

    invoke-interface {v2}, Lo0/c;->a()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/y9;->h:Lcom/google/android/gms/measurement/internal/d5;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->N()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/dd;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dd;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->Q0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {p4, v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/va;->z:Ljava/util/List;

    if-eqz p4, :cond_a

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    throw p3

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->g0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->t0()V

    goto :goto_3

    :cond_c
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/va;->A:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->N()V

    :goto_3
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/va;->o:J

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object p1

    invoke-interface {p1}, Lo0/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/va;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/va;->o:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->h:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object p3

    invoke-interface {p3}, Lo0/c;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_f

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_e

    goto :goto_4

    :cond_e
    move v3, p5

    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->f:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object p2

    invoke-interface {p2}, Lo0/c;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->a0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->N()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/va;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->M()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/va;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->M()V

    throw p1
.end method

.method final Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/y6;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/y6;->c:Lcom/google/android/gms/measurement/internal/y6;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/va;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)V

    :cond_1
    return-object v0
.end method

.method final R(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/za;-><init>(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final S(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/va;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/va;->T(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_0
    return-void
.end method

.method final T(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 10

    invoke-static {p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/va;->d0(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/lb;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/d;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Q0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->B0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/d;->q:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/d;->p:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/d;->p:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/d;->t:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/d;->t:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->r:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/d0;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/d0;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/d;->q:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/hb;->o:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/hb;->s:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/d;->p:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/hb;->s:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->q:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->q:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    new-instance v9, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/hb;->o:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/m;->e0(Lcom/google/android/gms/measurement/internal/jb;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/d0;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/d;->p:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->c0(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    throw p1
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/pb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->f:Lcom/google/android/gms/measurement/internal/pb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/pb;

    return-object v0
.end method

.method final Z(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static/range {p1 .. p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v9}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/va;->d0(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/lb;->n:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/r5;->A(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/r5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/i5;->U(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/lb;->t:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_2
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/lb;->y:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v9

    invoke-interface {v9}, Lo0/c;->a()J

    move-result-wide v12

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y;->x()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/lb;->z:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v10, v15, v9}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->Q0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, "auto"

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/jb;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/lb;->D:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    const-string v15, "_npa"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/lb;->D:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v20, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v20, 0x0

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    move-object v14, v0

    const/4 v4, 0x1

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/hb;->p:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->x(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_2

    :cond_9
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v10, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v10}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/lb;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/lb;->C:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v14, v15, v10}, Lcom/google/android/gms/measurement/internal/ib;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    const-string v11, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-static {v11}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v14, v4, [Ljava/lang/String;

    aput-object v11, v14, v3

    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v3

    const-string v3, "user_attributes"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "conditional_properties"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "apps"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "raw_events"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "raw_events_metadata"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "event_filters"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "property_filters"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "audience_filter_values"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "consent_settings"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "default_event_params"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "trigger_uris"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v3, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v11, v8}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v8, v10, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v3, v10, v14

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v10

    move-object v3, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/lb;->v:J

    cmp-long v4, v10, v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    move-object v3, v5

    :cond_e
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-nez v0, :cond_f

    if-eqz v5, :cond_f

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v15, 0x1

    goto :goto_5

    :cond_f
    const/4 v15, 0x0

    :goto_5
    or-int v0, v4, v15

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/d0;

    const-string v15, "_au"

    new-instance v5, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v4

    move-object/from16 v16, v5

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/va;->t(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_6

    :cond_10
    move-object v3, v5

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    if-nez v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const-string v5, "_f"

    :goto_7
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v0

    goto :goto_8

    :cond_12
    const/4 v4, 0x1

    if-ne v9, v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const-string v5, "_v"

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_29

    const-wide/32 v4, 0x36ee80

    div-long v10, v12, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    mul-long/2addr v10, v4

    const-string v4, "_dac"

    const-string v5, "_et"

    const-string v15, "_r"

    const-string v14, "_c"

    if-nez v9, :cond_27

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    const-string v9, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v10, v14

    move-object v14, v0

    move-object v11, v15

    move-object v15, v9

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->x(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/va;->k:Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/g5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w5;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->b()Z

    move-result v14

    if-nez v14, :cond_15

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->J()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    :goto_9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    new-instance v14, Lcom/google/android/gms/measurement/internal/f5;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_16

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->N()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_9

    :cond_16
    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_19

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_1b

    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ln0/b;->b()Ln0/b;

    move-result-object v0

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->a()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v14, v15}, Ln0/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v14, "Install Referrer Service is"

    if-eqz v0, :cond_17

    const-string v0, "available"

    goto :goto_a

    :cond_17
    const-string v0, "not available"

    :goto_a
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_9

    :cond_19
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->J()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_9

    :cond_1a
    :goto_b
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->N()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_9

    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v11, v22

    invoke-virtual {v6, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/lb;->B:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-static {v4}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    const-string v5, "first_open_count"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v3

    :cond_1d
    :goto_d
    const-wide/16 v3, 0x0

    goto/16 :goto_15

    :cond_1e
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp0/e;->a(Landroid/content/Context;)Lp0/d;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lp0/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v14, v8, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_24

    move-object v8, v15

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    move-object/from16 v22, v3

    if-eqz v5, :cond_23

    move-object v5, v4

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v3

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->o0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-nez v0, :cond_20

    const-wide/16 v3, 0x1

    :goto_f
    invoke-virtual {v6, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1f
    const-wide/16 v3, 0x1

    goto :goto_f

    :cond_20
    :goto_10
    const/4 v15, 0x0

    goto :goto_11

    :cond_21
    const/4 v15, 0x1

    :goto_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    const-string v3, "_fi"

    if-eqz v15, :cond_22

    const-wide/16 v14, 0x1

    goto :goto_12

    :cond_22
    const-wide/16 v14, 0x0

    :goto_12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v4, v8

    move-object v15, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->x(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_13

    :cond_23
    move-object v5, v4

    move-object v4, v8

    goto :goto_13

    :cond_24
    move-object/from16 v22, v3

    move-object v5, v4

    move-object v4, v15

    :goto_13
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp0/e;->a(Landroid/content/Context;)Lp0/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lp0/d;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_14

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1d

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_25

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v11, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1d

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_d

    :goto_15
    cmp-long v0, v9, v3

    if-ltz v0, :cond_26

    move-object/from16 v3, v22

    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_26
    new-instance v0, Lcom/google/android/gms/measurement/internal/d0;

    const-string v15, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->U(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto/16 :goto_17

    :cond_27
    move-object v6, v14

    move-object v3, v15

    const/4 v7, 0x1

    if-ne v9, v7, :cond_2a

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    const-string v15, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->x(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/lb;->B:Z

    if-eqz v3, :cond_28

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_28
    new-instance v3, Lcom/google/android/gms/measurement/internal/d0;

    const-string v15, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    :goto_16
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/va;->U(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_17

    :cond_29
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/lb;->u:Z

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/d0;

    const-string v15, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    goto :goto_16

    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    throw v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo0/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->b()Lo0/c;

    move-result-object v0

    return-object v0
.end method

.method final b0(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "trigger_uris"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/lb;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/va;->Z(Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_2
    return-void
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/va;->a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/k;-><init>()V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/va;->f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/db;->h0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    const-string v3, "_npa"

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    sget-object v3, Lcom/google/android/gms/measurement/internal/y6$a;->q:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/i5;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-ne p1, v2, :cond_3

    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/m;

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method final g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->D:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/va$b;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/lb;->I:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/va$b;-><init>(Lcom/google/android/gms/measurement/internal/va;Ljava/lang/String;Lw0/h0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lb;->H:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/y6;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y6;->d(Lcom/google/android/gms/measurement/internal/y6;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/lb;->A:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/y9;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/r5;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/va;->n(Lcom/google/android/gms/measurement/internal/y6;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r5;->x(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/r5;->S(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/r5;->S(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/lb;->A:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/y9;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/va;->n(Lcom/google/android/gms/measurement/internal/y6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v2

    invoke-interface {v2}, Lo0/c;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->e0(Lcom/google/android/gms/measurement/internal/jb;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/va;->n(Lcom/google/android/gms/measurement/internal/y6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->x(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->M(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->e(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->J(Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/lb;->q:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->d0(J)V

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->F(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/lb;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->c(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->p:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->B(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/lb;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->X(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/lb;->t:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->y(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->P(Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/lb;->A:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->g(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->d(Ljava/lang/Boolean;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/lb;->E:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->Z(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nf;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->w0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->V(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->v0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->F:Ljava/util/List;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r5;->f(Ljava/util/List;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->u0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zf;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->A0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/lb;->K:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r5;->C(Z)V

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bf;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->L0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p1, Lcom/google/android/gms/measurement/internal/lb;->O:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r5;->b(I)V

    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/lb;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r5;->n0(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->s()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_11
    return-object v0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u4;

    return-object v0
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/i5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/i5;

    return-object v0
.end method

.method final i0()Lcom/google/android/gms/measurement/internal/w5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    return-object v0
.end method

.method public final j0()Lcom/google/android/gms/measurement/internal/n8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/n8;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/q5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lcom/google/android/gms/measurement/internal/y9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/n4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/ta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->j:Lcom/google/android/gms/measurement/internal/ta;

    return-object v0
.end method

.method public final m0()Lcom/google/android/gms/measurement/internal/db;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->g:Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/db;

    return-object v0
.end method

.method public final n0()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->L()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method final o0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/va;->c(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->B()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->D()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->J(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final p0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final q0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/va;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/va;->s:I

    return-void
.end method

.method final r(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/va;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/va;->s(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_0
    return-void
.end method

.method final r0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/va;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/va;->r:I

    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 10

    invoke-static {p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/va;->d0(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/lb;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->Q0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->B0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->h()Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/d0;

    invoke-static {v3}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/d0;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/d0;->p:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ib;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object p1

    invoke-static {p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    throw p1
.end method

.method protected final s0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->S0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v1

    invoke-interface {v1}, Lo0/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->N()V

    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v2}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/d0;->p:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r4;->b(Lcom/google/android/gms/measurement/internal/d0;)Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va;->E:Lcom/google/android/gms/measurement/internal/p8;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va;->E:Lcom/google/android/gms/measurement/internal/p8;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/r4;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/ib;->W(Lcom/google/android/gms/measurement/internal/p8;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/db;->c0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/lb;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/lb;->F:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z;->h()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/d0;->p:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->Q0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-static {v2}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    const-string v8, "User property timed out"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v15

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/d;->s:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v7, :cond_8

    new-instance v7, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/d;->s:Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {v7, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-static {v2}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    if-gez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v15

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v5, :cond_c

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v12

    :goto_7
    if-ge v5, v3, :cond_e

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/d0;

    new-instance v8, Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    invoke-static {v2}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    if-gez v4, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    new-instance v9, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v4}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/m;->e0(Lcom/google/android/gms/measurement/internal/jb;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    goto :goto_a

    :goto_b
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v3, :cond_12

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/jb;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/d;->q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/m;->c0(Lcom/google/android/gms/measurement/internal/d;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/d0;

    new-instance v4, Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    throw v0
.end method

.method final t0()V
    .locals 21

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/va;->v:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v8;->W()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/va;->v:Z

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->M()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/va;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->N()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_4

    :cond_3
    move v1, v8

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->g0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->A()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v1

    invoke-interface {v1}, Lo0/c;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/e0;->U:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->G()J

    move-result-wide v10

    sub-long v10, v1, v10

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_6

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bf;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/va;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/bf;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/e0;->L0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_6

    :cond_8
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/va;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_9
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_24

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/va;->A:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->y()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/va;->A:J

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->i:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->j:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->s0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->s0()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v9

    :goto_7
    if-eqz v4, :cond_f

    move v5, v8

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->s0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->s0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->N()Lcom/google/android/gms/internal/measurement/p4$a;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/f;->K(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    move v11, v0

    goto :goto_a

    :cond_10
    move v11, v8

    :goto_a
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nf;->a()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/e0;->y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v14

    if-eqz v14, :cond_11

    move v14, v0

    goto :goto_b

    :cond_11
    move v14, v8

    :goto_b
    move v15, v8

    :goto_c
    if-ge v15, v5, :cond_20

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n8;->C()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-object v0, v3

    move-object/from16 v16, v4

    const-wide/32 v3, 0x14051

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->G0(J)Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/q4$a;->D0(J)Lcom/google/android/gms/internal/measurement/q4$a;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/q4$a;->c0(Z)Lcom/google/android/gms/internal/measurement/q4$a;

    if-nez v11, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4$a;->q0()Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_12
    if-nez v12, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4$a;->M0()Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4$a;->C0()Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_13
    if-nez v13, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4$a;->d0()Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_14
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/measurement/internal/va;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q4$a;)V

    if-nez v14, :cond_15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4$a;->O0()Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dd;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4$a;->Y0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v20, v0

    goto :goto_f

    :cond_17
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4$a;->Z0()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v17, v8

    move/from16 v18, v17

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/l4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v8, "_fx"

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/l4;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, v20

    const/4 v8, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto :goto_e

    :cond_18
    const-string v0, "_f"

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/l4;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v18, 0x1

    :cond_19
    move-object/from16 v0, v20

    const/4 v8, 0x0

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v0

    if-eqz v17, :cond_1b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4$a;->u0()Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/q4$a;->O(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_1b
    if-eqz v18, :cond_1c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4$a;->T0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v7, v0, v3}, Lcom/google/android/gms/measurement/internal/va;->F(Ljava/lang/String;Z)V

    :cond_1c
    :goto_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4$a;->x()I

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v0, v16

    goto :goto_11

    :cond_1e
    move-object/from16 v20, v0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->g0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u6;->p()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/db;->A([B)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/q4$a;->C(J)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_1f
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/p4$a;->y(Lcom/google/android/gms/internal/measurement/q4$a;)Lcom/google/android/gms/internal/measurement/p4$a;

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move-object v4, v0

    move-object/from16 v3, v20

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_20
    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/dd;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$a;->x()I

    move-result v3

    if-nez v3, :cond_21

    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/va;->G(Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/va;->I(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/va;->v:Z

    goto/16 :goto_2

    :cond_21
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n4;->C(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/db;->K(Lcom/google/android/gms/internal/measurement/p4;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_22
    const/4 v9, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u6;->p()[B

    move-result-object v14

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/va;->j:Lcom/google/android/gms/measurement/internal/ta;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/ta;->u(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/va;->G(Ljava/util/List;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/y9;->h:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    const-string v1, "?"
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez v5, :cond_23

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p4$a;->z(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->H3()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :catchall_0
    move-exception v0

    move v1, v2

    goto/16 :goto_16

    :cond_23
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v2, "Uploading data. app, uncompressed size, data"

    array-length v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4, v9}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/va;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->g0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    new-instance v13, Ljava/net/URL;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/wa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/wa;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/xa;-><init>(Lcom/google/android/gms/measurement/internal/va;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ua;->u()V

    invoke-static {v13}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v6;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/x4;

    move-object v10, v2

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t4;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->z(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_15

    :catch_0
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/wa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/va;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->G()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/va;->V(Lcom/google/android/gms/measurement/internal/r5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_25
    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_16

    :catchall_2
    move-exception v0

    move v1, v8

    :goto_16
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/va;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->M()V

    throw v0
.end method

.method final u(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/va;->m(Lcom/google/android/gms/measurement/internal/r5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v30

    const/16 v2, 0x64

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->T0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/va;->a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v4

    move-object/from16 v37, v2

    move/from16 v36, v4

    goto :goto_1

    :cond_3
    const-string v4, ""

    move/from16 v36, v2

    move-object/from16 v37, v4

    :goto_1
    new-instance v14, Lcom/google/android/gms/measurement/internal/lb;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->v0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->g0()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->a0()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->r()Z

    move-result v16

    move-object/from16 v41, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->v()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->q()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->c0()J

    move-result-wide v26

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->n()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/y6;->v()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->t()Z

    move-result v33

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->p0()J

    move-result-wide v34

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->a()I

    move-result v38

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->D()J

    move-result-wide v39

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    move-object/from16 v2, v41

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->U(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final v(Lcom/google/android/gms/measurement/internal/r5;Lcom/google/android/gms/internal/measurement/q4$a;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4$a;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->V0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/q4$a;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->s()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/measurement/internal/y6$a;->n:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/y6$a;I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/y6$a;->n:Lcom/google/android/gms/measurement/internal/y6$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/j;->u:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->u()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/y6$a;->o:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/y6$a;I)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/y6$a;->o:Lcom/google/android/gms/measurement/internal/y6$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->u:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/va;->a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/va;->f(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/q4$a;->Q(Z)Lcom/google/android/gms/internal/measurement/q4$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/q4$a;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4$a;->a1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "_npa"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v3

    :cond_6
    if-eqz v1, :cond_a

    sget-object v2, Lcom/google/android/gms/measurement/internal/y6$a;->q:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->a(Lcom/google/android/gms/measurement/internal/y6$a;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/j;->n:Lcom/google/android/gms/measurement/internal/j;

    if-ne v3, v4, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v3, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->Y()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v3, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->Y()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->q:Lcom/google/android/gms/measurement/internal/j;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->s:Lcom/google/android/gms/measurement/internal/j;

    :goto_3
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->W0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_b

    sget-object p1, Lcom/google/android/gms/measurement/internal/y6$a;->q:Lcom/google/android/gms/measurement/internal/y6$a;

    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->u:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/measurement/internal/y6$a;->q:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/i5;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6$a;)Z

    move-result p1

    xor-int/2addr v2, p1

    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->b0()Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/u4$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v1

    invoke-interface {v1}, Lo0/c;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/u4$a;->C(J)Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object p1

    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/u4$a;->z(J)Lcom/google/android/gms/internal/measurement/u4$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q4$a;->H(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q4$a;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4$a;

    :cond_d
    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 13

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/va;->d0(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/lb;->t:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->q0(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/ib;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ib;->Y(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ib;->w(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/ib;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    move v12, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ib;->Y(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    const-string v3, "_sid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/hb;->o:J

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/hb;->s:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    const-string v10, "_sno"

    invoke-virtual {v8, v2, v10}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    const-string v10, "_s"

    invoke-virtual {v8, v2, v10}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/a0;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v10, v8}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    new-instance v2, Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "_sno"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/va;->x(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v4}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/hb;->s:Ljava/lang/String;

    invoke-static {v4}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/hb;->o:J

    move-object v4, v2

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Setting user property"

    invoke-virtual {v4, v6, v5, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Q0()V

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->e0(Lcom/google/android/gms/measurement/internal/jb;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->m0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/db;->z(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/r5;->l0(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->T0()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ib;->Y(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    throw p1
.end method

.method final y(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final z(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    invoke-static {p1}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object p4

    invoke-interface {p4}, Lo0/c;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/r5;->b0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/r5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/i5;->T(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->h:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object p3

    invoke-interface {p3}, Lo0/c;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->f:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object p2

    invoke-interface {p2}, Lo0/c;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->N()V

    goto/16 :goto_a

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_b

    const-string v4, "ETag"

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, p3

    :goto_6
    if-eq p2, v5, :cond_e

    if-ne p2, v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/i5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_f

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->R0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->M()V

    return-void

    :cond_e
    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/i5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p5

    if-nez p5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/i5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_f

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :cond_f
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object p3

    invoke-interface {p3}, Lo0/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->A(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/r5;)V

    if-ne p2, v5, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->M()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->g0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->t0()V

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->T0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->e0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->R0()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->M()V

    throw p1
.end method
