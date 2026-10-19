.class public final synthetic Lr8/q45;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

.field public final synthetic b:Lcom/alohamobile/component/theme/DarkModeOption;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lr8/mp9;

.field public final synthetic h:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;ZZZZLr8/mp9;Lr8/mp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q45;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iput-object p2, p0, Lr8/q45;->b:Lcom/alohamobile/component/theme/DarkModeOption;

    iput-boolean p3, p0, Lr8/q45;->c:Z

    iput-boolean p4, p0, Lr8/q45;->d:Z

    iput-boolean p5, p0, Lr8/q45;->e:Z

    iput-boolean p6, p0, Lr8/q45;->f:Z

    iput-object p7, p0, Lr8/q45;->g:Lr8/mp9;

    iput-object p8, p0, Lr8/q45;->h:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v0, p0, Lr8/q45;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object v1, p0, Lr8/q45;->b:Lcom/alohamobile/component/theme/DarkModeOption;

    iget-boolean v2, p0, Lr8/q45;->c:Z

    iget-boolean v3, p0, Lr8/q45;->d:Z

    iget-boolean v4, p0, Lr8/q45;->e:Z

    iget-boolean v5, p0, Lr8/q45;->f:Z

    iget-object v6, p0, Lr8/q45;->g:Lr8/mp9;

    iget-object v7, p0, Lr8/q45;->h:Lr8/mp9;

    invoke-static/range {v0 .. v9}, Lr8/t45;->a(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;ZZZZLr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
