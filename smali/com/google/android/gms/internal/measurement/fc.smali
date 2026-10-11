.class public enum Lcom/google/android/gms/internal/measurement/fc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/fc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum B:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum C:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum D:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum E:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum F:Lcom/google/android/gms/internal/measurement/fc;

.field private static final synthetic G:[Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum u:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum v:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum w:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum x:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum y:Lcom/google/android/gms/internal/measurement/fc;

.field public static final enum z:Lcom/google/android/gms/internal/measurement/fc;


# instance fields
.field private final m:Lcom/google/android/gms/internal/measurement/pc;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/google/android/gms/internal/measurement/fc;

    sget-object v1, Lcom/google/android/gms/internal/measurement/pc;->q:Lcom/google/android/gms/internal/measurement/pc;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fc;->o:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fc;

    sget-object v2, Lcom/google/android/gms/internal/measurement/pc;->p:Lcom/google/android/gms/internal/measurement/pc;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/fc;->p:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v2, Lcom/google/android/gms/internal/measurement/fc;

    sget-object v5, Lcom/google/android/gms/internal/measurement/pc;->o:Lcom/google/android/gms/internal/measurement/pc;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/fc;->q:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v7, Lcom/google/android/gms/internal/measurement/fc;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/fc;->r:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v9, Lcom/google/android/gms/internal/measurement/fc;

    sget-object v11, Lcom/google/android/gms/internal/measurement/pc;->n:Lcom/google/android/gms/internal/measurement/pc;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/fc;->s:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v12, Lcom/google/android/gms/internal/measurement/fc;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/fc;->t:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v14, Lcom/google/android/gms/internal/measurement/fc;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/fc;->u:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v15, Lcom/google/android/gms/internal/measurement/fc;

    sget-object v13, Lcom/google/android/gms/internal/measurement/pc;->r:Lcom/google/android/gms/internal/measurement/pc;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/fc;->v:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v10, Lcom/google/android/gms/internal/measurement/ec;

    sget-object v19, Lcom/google/android/gms/internal/measurement/pc;->s:Lcom/google/android/gms/internal/measurement/pc;

    const-string v17, "STRING"

    const/16 v18, 0x8

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/ec;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;ILcom/google/android/gms/internal/measurement/hc;)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/fc;->w:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v13, Lcom/google/android/gms/internal/measurement/gc;

    sget-object v19, Lcom/google/android/gms/internal/measurement/pc;->v:Lcom/google/android/gms/internal/measurement/pc;

    const-string v23, "GROUP"

    const/16 v24, 0x9

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v22, v13

    move-object/from16 v25, v19

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;ILcom/google/android/gms/internal/measurement/jc;)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/fc;->x:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v22, Lcom/google/android/gms/internal/measurement/ic;

    const-string v17, "MESSAGE"

    const/16 v18, 0xa

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/ic;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;ILcom/google/android/gms/internal/measurement/lc;)V

    sput-object v22, Lcom/google/android/gms/internal/measurement/fc;->y:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v16, Lcom/google/android/gms/internal/measurement/kc;

    sget-object v26, Lcom/google/android/gms/internal/measurement/pc;->t:Lcom/google/android/gms/internal/measurement/pc;

    const-string v24, "BYTES"

    const/16 v25, 0xb

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;ILcom/google/android/gms/internal/measurement/nc;)V

    sput-object v16, Lcom/google/android/gms/internal/measurement/fc;->z:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v8, Lcom/google/android/gms/internal/measurement/fc;

    const-string v4, "UINT32"

    const/16 v6, 0xc

    invoke-direct {v8, v4, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/fc;->A:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v4, Lcom/google/android/gms/internal/measurement/fc;

    sget-object v6, Lcom/google/android/gms/internal/measurement/pc;->u:Lcom/google/android/gms/internal/measurement/pc;

    move-object/from16 v21, v8

    const-string v8, "ENUM"

    move-object/from16 v23, v13

    const/16 v13, 0xd

    invoke-direct {v4, v8, v13, v6, v3}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/fc;->B:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v6, Lcom/google/android/gms/internal/measurement/fc;

    const-string v8, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v6, v8, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/fc;->C:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v3, Lcom/google/android/gms/internal/measurement/fc;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v27, v6

    const/4 v6, 0x1

    invoke-direct {v3, v8, v13, v5, v6}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/fc;->D:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v6, Lcom/google/android/gms/internal/measurement/fc;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v6, v8, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/fc;->E:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v8, Lcom/google/android/gms/internal/measurement/fc;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v3}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/fc;->F:Lcom/google/android/gms/internal/measurement/fc;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/fc;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v23, v5, v0

    const/16 v0, 0xa

    aput-object v22, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v21, v5, v0

    const/16 v0, 0xd

    aput-object v4, v5, v0

    const/16 v0, 0xe

    aput-object v27, v5, v0

    const/16 v0, 0xf

    aput-object v29, v5, v0

    const/16 v0, 0x10

    aput-object v6, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lcom/google/android/gms/internal/measurement/fc;->G:[Lcom/google/android/gms/internal/measurement/fc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/pc;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/fc;->m:Lcom/google/android/gms/internal/measurement/pc;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/fc;->n:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;ILcom/google/android/gms/internal/measurement/mc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/pc;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/fc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fc;->G:[Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/fc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/fc;

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/measurement/pc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fc;->m:Lcom/google/android/gms/internal/measurement/pc;

    return-object v0
.end method
