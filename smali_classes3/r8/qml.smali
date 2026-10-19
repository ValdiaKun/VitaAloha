.class public final Lr8/qml;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final g:Lr8/qml;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/qml;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/qml;-><init>(ZZZZZZ)V

    sput-object v0, Lr8/qml;->g:Lr8/qml;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/qml;->a:Z

    iput-boolean p2, p0, Lr8/qml;->b:Z

    iput-boolean p3, p0, Lr8/qml;->c:Z

    iput-boolean p4, p0, Lr8/qml;->d:Z

    iput-boolean p5, p0, Lr8/qml;->e:Z

    iput-boolean p6, p0, Lr8/qml;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/qml;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/qml;

    iget-boolean v1, p0, Lr8/qml;->a:Z

    iget-boolean v3, p1, Lr8/qml;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/qml;->b:Z

    iget-boolean v3, p1, Lr8/qml;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/qml;->c:Z

    iget-boolean v3, p1, Lr8/qml;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/qml;->d:Z

    iget-boolean v3, p1, Lr8/qml;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/qml;->e:Z

    iget-boolean v3, p1, Lr8/qml;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lr8/qml;->f:Z

    iget-boolean p1, p1, Lr8/qml;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/qml;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/qml;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/qml;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/qml;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/qml;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/qml;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isBookmarksSyncEnabled="

    const-string v1, ", isTabsSyncEnabled="

    const-string v2, "SynchronizationState(isEnabled="

    iget-boolean v3, p0, Lr8/qml;->a:Z

    iget-boolean v4, p0, Lr8/qml;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHistorySyncEnabled="

    const-string v2, ", isPasswordsSyncEnabled="

    iget-boolean v3, p0, Lr8/qml;->c:Z

    iget-boolean v4, p0, Lr8/qml;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isSettingsSyncEnabled="

    const-string v2, ")"

    iget-boolean v3, p0, Lr8/qml;->e:Z

    iget-boolean p0, p0, Lr8/qml;->f:Z

    invoke-static {v0, v3, v1, p0, v2}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
