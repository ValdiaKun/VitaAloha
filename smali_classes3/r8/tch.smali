.class public final synthetic Lr8/tch;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/x9c;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

.field public final synthetic d:Lr8/bdh;

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:F

.field public final synthetic g:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

.field public final synthetic h:Lr8/mp9;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Lr8/bdh;Lr8/jp9;FLcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/mp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tch;->a:Lr8/x9c;

    iput-object p2, p0, Lr8/tch;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/tch;->c:Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    iput-object p4, p0, Lr8/tch;->d:Lr8/bdh;

    iput-object p5, p0, Lr8/tch;->e:Lr8/jp9;

    iput p6, p0, Lr8/tch;->f:F

    iput-object p7, p0, Lr8/tch;->g:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    iput-object p8, p0, Lr8/tch;->h:Lr8/mp9;

    iput p9, p0, Lr8/tch;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/tch;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v0, p0, Lr8/tch;->a:Lr8/x9c;

    iget-object v1, p0, Lr8/tch;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/tch;->c:Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    iget-object v3, p0, Lr8/tch;->d:Lr8/bdh;

    iget-object v4, p0, Lr8/tch;->e:Lr8/jp9;

    iget v5, p0, Lr8/tch;->f:F

    iget-object v6, p0, Lr8/tch;->g:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    iget-object v7, p0, Lr8/tch;->h:Lr8/mp9;

    invoke-static/range {v0 .. v9}, Lr8/vch;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Lr8/bdh;Lr8/jp9;FLcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/mp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
