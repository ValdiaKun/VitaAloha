.class public final Lr8/hrb;
.super Ljava/lang/Object;


# static fields
.field public static final i:Lr8/hrb;


# instance fields
.field public final a:Lr8/gc;

.field public final b:Lr8/stb;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr8/hrb;

    sget-object v2, Lr8/stb;->b:Lr8/stb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/hrb;-><init>(Lr8/gc;Lr8/stb;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZZ)V

    sput-object v0, Lr8/hrb;->i:Lr8/hrb;

    return-void
.end method

.method public constructor <init>(Lr8/gc;Lr8/stb;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hrb;->a:Lr8/gc;

    iput-object p2, p0, Lr8/hrb;->b:Lr8/stb;

    iput-object p3, p0, Lr8/hrb;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-boolean p4, p0, Lr8/hrb;->d:Z

    iput-boolean p5, p0, Lr8/hrb;->e:Z

    iput-boolean p6, p0, Lr8/hrb;->f:Z

    iput-boolean p7, p0, Lr8/hrb;->g:Z

    iput-boolean p8, p0, Lr8/hrb;->h:Z

    return-void
.end method

.method public static a(Lr8/hrb;Lr8/gc;Lr8/stb;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZI)Lr8/hrb;
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lr8/hrb;->a:Lr8/gc;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8/hrb;->b:Lr8/stb;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lr8/hrb;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lr8/hrb;->d:Z

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p4, p0, Lr8/hrb;->e:Z

    :cond_4
    move v5, p4

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p5, p0, Lr8/hrb;->f:Z

    :cond_5
    move v6, p5

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p6, p0, Lr8/hrb;->g:Z

    :cond_6
    move v7, p6

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lr8/hrb;->h:Z

    move v8, p1

    goto :goto_2

    :cond_7
    move/from16 v8, p7

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/hrb;

    invoke-direct/range {v0 .. v8}, Lr8/hrb;-><init>(Lr8/gc;Lr8/stb;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/hrb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/hrb;

    iget-object v1, p0, Lr8/hrb;->a:Lr8/gc;

    iget-object v3, p1, Lr8/hrb;->a:Lr8/gc;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/hrb;->b:Lr8/stb;

    iget-object v3, p1, Lr8/hrb;->b:Lr8/stb;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/hrb;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, p1, Lr8/hrb;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/hrb;->d:Z

    iget-boolean v3, p1, Lr8/hrb;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/hrb;->e:Z

    iget-boolean v3, p1, Lr8/hrb;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/hrb;->f:Z

    iget-boolean v3, p1, Lr8/hrb;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr8/hrb;->g:Z

    iget-boolean v3, p1, Lr8/hrb;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lr8/hrb;->h:Z

    iget-boolean p1, p1, Lr8/hrb;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/hrb;->a:Lr8/gc;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lr8/hrb;->b:Lr8/stb;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lr8/hrb;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lr8/hrb;->d:Z

    invoke-static {v3, v2, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lr8/hrb;->e:Z

    invoke-static {v0, v2, v1}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lr8/hrb;->f:Z

    invoke-static {v0, v2, v1}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lr8/hrb;->g:Z

    invoke-static {v0, v2, v1}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/hrb;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KCallableOverriddenStorage(instanceReceiverParameter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/hrb;->a:Lr8/gc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeSubstitutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/hrb;->b:Lr8/stb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/hrb;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFakeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/hrb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceIsExternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/hrb;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceIsOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/hrb;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceIsInfix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/hrb;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceIsInline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/hrb;->h:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/ztd;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
