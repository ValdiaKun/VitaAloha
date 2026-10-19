.class public final Lr8/vde;
.super Lr8/txj;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 13

    sget v1, Lcom/alohamobile/resources/R$string;->setting_title_my_premium_plus:I

    sget v2, Lcom/alohamobile/resources/R$string;->setting_description_discover_premium:I

    sget v5, Lcom/alohamobile/component/R$drawable;->styled_ic_settings_item_my_premium:I

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/aee;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const-class v3, Lr8/wde;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const/16 v11, 0x32c

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lr8/txj;-><init>(IIIIIILr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;ILr8/pg6;)V

    return-void
.end method
