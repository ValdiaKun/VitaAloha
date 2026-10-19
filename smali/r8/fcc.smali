.class public final synthetic Lr8/fcc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lr8/fcc;->a:I

    iput-object p1, p0, Lr8/fcc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fcc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fcc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/fcc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Ljava/util/List;Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;Lr8/mp9;I)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lr8/fcc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fcc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/fcc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/fcc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fcc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/fcc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lr8/fcc;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    iget-object p0, p0, Lr8/fcc;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/mp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lr8/xbj;->d(Lr8/uzd;Ljava/util/List;Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;Lr8/mp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/fcc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/h35;

    iget-object v0, p0, Lr8/fcc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/o0k;

    iget-object v0, p0, Lr8/fcc;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/gvm;

    iget-object p0, p0, Lr8/fcc;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/l95;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lr8/bbd;->b(Lr8/h35;Lr8/o0k;Lr8/gvm;Lr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/fcc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/jp9;

    iget-object v0, p0, Lr8/fcc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/fcc;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/tcc;

    iget-object p0, p0, Lr8/fcc;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/hcc;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lr8/gcc;->a(Lr8/jp9;Lr8/uzd;Lr8/tcc;Lr8/hcc;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
