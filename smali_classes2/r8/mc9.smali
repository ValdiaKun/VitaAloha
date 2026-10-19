.class public final Lr8/mc9;
.super Lr8/lc9;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr8/wb8;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/lc9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr8/mc9;->b:Ljava/lang/String;

    sget-object v0, Lr8/wb8;->a:Lr8/wb8;

    iput-object v0, p0, Lr8/mc9;->c:Lr8/wb8;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/mc9;->d:Ljava/lang/String;

    sget v0, Lcom/alohamobile/folderpicker/R$layout;->list_item_folder_picker_skeleton:I

    iput v0, p0, Lr8/mc9;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/mc9;->e:I

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lr8/zb8;
    .locals 0

    iget-object p0, p0, Lr8/mc9;->c:Lr8/wb8;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/mc9;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/mc9;->b:Ljava/lang/String;

    return-object p0
.end method
