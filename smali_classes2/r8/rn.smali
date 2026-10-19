.class public final Lr8/rn;
.super Lr8/txj;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 13

    sget v1, Lcom/alohamobile/resources/R$string;->ad_block_label:I

    sget v2, Lcom/alohamobile/resources/R$string;->settings_subtitle_adblock:I

    sget v5, Lcom/alohamobile/component/R$drawable;->styled_ic_settings_item_adblock:I

    const-class v0, Lr8/kn;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/16 v11, 0x3ac

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lr8/txj;-><init>(IIIIIILr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;ILr8/pg6;)V

    return-void
.end method
