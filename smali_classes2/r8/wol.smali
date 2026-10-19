.class public final Lr8/wol;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/vol;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/zol;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wol;->Companion:Lr8/vol;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lr8/zol;

    invoke-direct {v0}, Lr8/zol;-><init>()V

    sget-object v1, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v1

    invoke-virtual {v1}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/wol;->a:Ljava/lang/String;

    iput-object v0, p0, Lr8/wol;->b:Lr8/zol;

    iput-object p3, p0, Lr8/wol;->c:Ljava/lang/String;

    iput-object v1, p0, Lr8/wol;->d:Ljava/lang/String;

    const-string p2, "ANDROID"

    iput-object p2, p0, Lr8/wol;->e:Ljava/lang/String;

    iput-object p4, p0, Lr8/wol;->f:Ljava/lang/String;

    iput-object v2, p0, Lr8/wol;->g:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lr8/wol;->h:I

    iput p1, p0, Lr8/wol;->i:I

    iput p2, p0, Lr8/wol;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lr8/zol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    and-int/lit16 v0, p1, 0x125

    const/16 v1, 0x125

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/wol;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    new-instance p2, Lr8/zol;

    invoke-direct {p2}, Lr8/zol;-><init>()V

    iput-object p2, p0, Lr8/wol;->b:Lr8/zol;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lr8/wol;->b:Lr8/zol;

    :goto_0
    iput-object p4, p0, Lr8/wol;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    sget-object p2, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object p2

    invoke-virtual {p2}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr8/wol;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lr8/wol;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    const-string p2, "ANDROID"

    iput-object p2, p0, Lr8/wol;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lr8/wol;->e:Ljava/lang/String;

    :goto_2
    iput-object p7, p0, Lr8/wol;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, p0, Lr8/wol;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lr8/wol;->g:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x1

    if-nez p2, :cond_4

    iput p3, p0, Lr8/wol;->h:I

    goto :goto_4

    :cond_4
    iput p9, p0, Lr8/wol;->h:I

    :goto_4
    iput p10, p0, Lr8/wol;->i:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_5

    iput p3, p0, Lr8/wol;->j:I

    return-void

    :cond_5
    iput p11, p0, Lr8/wol;->j:I

    return-void

    :cond_6
    sget-object p0, Lr8/uol;->a:Lr8/uol;

    invoke-virtual {p0}, Lr8/uol;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method
