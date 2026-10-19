.class public final Lcom/google/vr/sdk/widgets/video/deps/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final B:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field private C:I

.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/vr/sdk/widgets/video/deps/fk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/vr/sdk/widgets/video/deps/bo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final s:Lcom/google/vr/sdk/widgets/video/deps/nz;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/k$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/k;->B:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    const-class v0, Lcom/google/vr/sdk/widgets/video/deps/nz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/nz;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/bo;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    const-class v0, Lcom/google/vr/sdk/widgets/video/deps/fk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/fk;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/vr/sdk/widgets/video/deps/nz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/google/vr/sdk/widgets/video/deps/fk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/vr/sdk/widgets/video/deps/nz;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            "Lcom/google/vr/sdk/widgets/video/deps/fk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    iput p7, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    iput p8, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iput p9, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    iput p10, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    const/4 p1, 0x0

    const/4 p2, -0x1

    if-ne p11, p2, :cond_0

    move p11, p1

    :cond_0
    iput p11, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p12, p3

    if-nez p3, :cond_1

    const/high16 p12, 0x3f800000    # 1.0f

    :cond_1
    iput p12, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    iput-object p13, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    iput p14, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    iput-object p15, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    move/from16 p3, p16

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    move/from16 p3, p17

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    move/from16 p3, p18

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    move/from16 p3, p19

    if-ne p3, p2, :cond_2

    move p3, p1

    :cond_2
    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    move/from16 p3, p20

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, p3

    :goto_0
    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    move/from16 p1, p21

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    if-nez p26, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object/from16 p1, p26

    :goto_1
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide v8, 0x7fffffffffffffffL

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;JLjava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v24, p2

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/k;"
        }
    .end annotation

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    invoke-static/range {v0 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/vr/sdk/widgets/video/deps/nz;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/vr/sdk/widgets/video/deps/nz;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/vr/sdk/widgets/video/deps/nz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/vr/sdk/widgets/video/deps/nz;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/k;"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k;

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v26, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v27, p14

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/fk;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/vr/sdk/widgets/video/deps/fk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/fk;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/k;"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k;

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v28, p14

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/k;"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v14, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/fk;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/k;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide v8, 0x7fffffffffffffffL

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;JLjava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;JLjava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/vr/sdk/widgets/video/deps/k;"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k;

    const/16 v20, -0x1

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v27, p7

    move-wide/from16 v24, p8

    move-object/from16 v26, p10

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/bo;J)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, -0x1

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;JLjava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/k;"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k;

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v26, p5

    move-object/from16 v22, p6

    move-object/from16 v27, p7

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v27, p4

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/google/vr/sdk/widgets/video/deps/k;"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v7, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v26, p9

    move/from16 v21, p10

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/k;"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v26, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move/from16 v23, p8

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/k;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/k;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    move-object v7, v6

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    iget v10, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    iget v11, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    move/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-object/from16 v28, v0

    move-object v0, v7

    move/from16 v7, p1

    move-wide/from16 v29, v26

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v2, v24

    move/from16 v23, v25

    move-wide/from16 v24, v29

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public a(II)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/k;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    move-object v7, v6

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    move-object v8, v7

    iget v7, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    move-object v9, v8

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    move-object v10, v9

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    move-object v11, v10

    iget v10, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    move-object v12, v11

    iget v11, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    move-object v13, v12

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    move-object v14, v13

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    move-object v15, v14

    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    move/from16 v24, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-object/from16 v28, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v2, v23

    move/from16 v23, v24

    move-wide/from16 v24, v25

    move/from16 v20, p2

    move-object/from16 v26, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, p1

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public a(J)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/k;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    move-object v7, v6

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    move-object v8, v7

    iget v7, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    move-object v9, v8

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    move-object v10, v9

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    move-object v11, v10

    iget v10, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    move-object v12, v11

    iget v11, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    move-object v13, v12

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    move-object v14, v13

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    move-object v15, v14

    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v24

    move/from16 v23, v25

    move-wide/from16 v24, p1

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 31
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/k;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    move-object v7, v6

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    move-object v8, v7

    iget v7, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    move-object v9, v8

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    move-object v10, v9

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    move-object v11, v10

    iget v10, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    move-object v12, v11

    iget v11, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    move-object v13, v12

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    move-object v14, v13

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    move-object v15, v14

    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    move/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    move/from16 v2, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v2

    move-object/from16 v2, v25

    move-wide/from16 v29, v27

    move-object/from16 v27, p1

    move-object/from16 v28, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v22, v24

    move-wide/from16 v24, v29

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/fk;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 31
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/fk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/k;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    move-object v7, v6

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    move-object v8, v7

    iget v7, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    move-object v9, v8

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    move-object v10, v9

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    move-object v11, v10

    iget v10, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    move-object v12, v11

    iget v11, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    move-object v13, v12

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    move-object v14, v13

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    move-object v15, v14

    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    move/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    move/from16 v2, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v2

    move-object/from16 v2, v25

    move-wide/from16 v29, v27

    move-object/from16 v28, p1

    move-object/from16 v27, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v22, v24

    move-wide/from16 v24, v29

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/nj;->g(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    iget-object v6, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v25, v6

    goto :goto_2

    :cond_3
    move-object/from16 v25, v3

    :goto_2
    iget v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    :cond_4
    move v9, v3

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v6, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/nw;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v7, :cond_5

    move-object v8, v6

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    iget v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    :cond_6
    move v13, v3

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    or-int v24, v2, v3

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/bo;->a(Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/bo;

    move-result-object v30

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    iget v10, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    iget v11, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    iget v15, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    move/from16 v23, v1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    move/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-object/from16 v31, v0

    move-object/from16 v29, v1

    invoke-direct/range {v3 .. v31}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    iget v7, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    iget v10, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    iget v11, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    move/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v23, v9

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v17, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/vr/sdk/widgets/video/deps/nz;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    return-object v0
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/k;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/k;->b(Lcom/google/vr/sdk/widgets/video/deps/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->C:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bo;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/fk;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->C:I

    :cond_7
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->C:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget v8, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    iget v9, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    iget v10, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    const/16 v11, 0x68

    invoke-static {v11, v0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v1}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v2}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v3}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v4}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v6}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Format("

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0, v2, v0, v3}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-static {v12, v1, v10, v0, p0}, Lr8/by6;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string p0, "])"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->r:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->s:Lcom/google/vr/sdk/widgets/video/deps/nz;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->e:Lcom/google/vr/sdk/widgets/video/deps/fk;

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
