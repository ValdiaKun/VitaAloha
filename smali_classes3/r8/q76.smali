.class public final Lr8/q76;
.super Lr8/jqg;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "darkMode"

    invoke-direct {p0, v0}, Lr8/jqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {p0}, Lr8/j11;->e()Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/component/theme/DarkModeOption;->getTitle()I

    move-result p0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
