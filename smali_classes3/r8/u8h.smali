.class public final synthetic Lr8/u8h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lcom/alohamobile/profile/account/ui/ProfileFeature;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lr8/zdh;

.field public final synthetic f:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileFeature;ZZLr8/zdh;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u8h;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/u8h;->b:Lcom/alohamobile/profile/account/ui/ProfileFeature;

    iput-boolean p3, p0, Lr8/u8h;->c:Z

    iput-boolean p4, p0, Lr8/u8h;->d:Z

    iput-object p5, p0, Lr8/u8h;->e:Lr8/zdh;

    iput-object p6, p0, Lr8/u8h;->f:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v0, p0, Lr8/u8h;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/u8h;->b:Lcom/alohamobile/profile/account/ui/ProfileFeature;

    iget-boolean v2, p0, Lr8/u8h;->c:Z

    iget-boolean v3, p0, Lr8/u8h;->d:Z

    iget-object v4, p0, Lr8/u8h;->e:Lr8/zdh;

    iget-object v5, p0, Lr8/u8h;->f:Lr8/jp9;

    invoke-static/range {v0 .. v7}, Lr8/w8h;->a(Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileFeature;ZZLr8/zdh;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
