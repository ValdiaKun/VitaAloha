.class public final Lr8/qog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/yng;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const-string v1, "8.0.0"

    const v2, 0xca648

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/qog;->c:Lr8/yng;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lr8/bpg;->b()V

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/qog;->c:Lr8/yng;

    const-string v1, "colorTheme"

    invoke-static {p0, v1, v0}, Lr8/yng;->e(Lr8/yng;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Sky:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-static {v0}, Lr8/a45;->b(Lcom/alohamobile/uikit/core/theme/ColorTheme;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lr8/yng;->n(Lr8/yng;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
