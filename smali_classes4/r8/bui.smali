.class public final Lr8/bui;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final e:Lr8/bui;


# instance fields
.field public final a:Lr8/xp9;

.field public final b:Lr8/aq9;

.field public final c:Lr8/xp9;

.field public final d:Lr8/aq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/bui;

    invoke-direct {v0}, Lr8/bui;-><init>()V

    sput-object v0, Lr8/bui;->e:Lr8/bui;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 4

    sget-object v0, Lr8/nyd;->n:Lr8/nyd;

    sget-object v1, Lr8/ca5;->a:Lr8/l95;

    sget-object v2, Lr8/nyd;->o:Lr8/nyd;

    sget-object v3, Lr8/ca5;->b:Lr8/l95;

    invoke-direct {p0, v0, v1, v2, v3}, Lr8/bui;-><init>(Lr8/xp9;Lr8/aq9;Lr8/xp9;Lr8/aq9;)V

    return-void
.end method

.method public constructor <init>(Lr8/xp9;Lr8/aq9;Lr8/xp9;Lr8/aq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bui;->a:Lr8/xp9;

    iput-object p2, p0, Lr8/bui;->b:Lr8/aq9;

    iput-object p3, p0, Lr8/bui;->c:Lr8/xp9;

    iput-object p4, p0, Lr8/bui;->d:Lr8/aq9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/bui;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/bui;

    iget-object v1, p0, Lr8/bui;->a:Lr8/xp9;

    iget-object v3, p1, Lr8/bui;->a:Lr8/xp9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/bui;->b:Lr8/aq9;

    iget-object v3, p1, Lr8/bui;->b:Lr8/aq9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/bui;->c:Lr8/xp9;

    iget-object v3, p1, Lr8/bui;->c:Lr8/xp9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/bui;->d:Lr8/aq9;

    iget-object p1, p1, Lr8/bui;->d:Lr8/aq9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/bui;->a:Lr8/xp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/bui;->b:Lr8/aq9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/bui;->c:Lr8/xp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/bui;->d:Lr8/aq9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RichTextThemeConfiguration(textStyleProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/bui;->a:Lr8/xp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyleBackProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bui;->b:Lr8/aq9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentColorProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bui;->c:Lr8/xp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentColorBackProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/bui;->d:Lr8/aq9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
