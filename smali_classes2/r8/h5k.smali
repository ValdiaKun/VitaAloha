.class public final Lr8/h5k;
.super Lr8/ykl;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 13

    sget v1, Lcom/alohamobile/resources/R$string;->settings_show_saved_media_progress_title:I

    sget v2, Lcom/alohamobile/resources/R$string;->settings_show_saved_media_progress_description:I

    sget v3, Lcom/alohamobile/resources/R$string;->setting_alias_show_saved_progress:I

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/j5k;

    invoke-virtual {v0, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v0, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const-class v4, Lr8/k5k;

    invoke-virtual {v0, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    const-class v4, Lr8/i5k;

    invoke-virtual {v0, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lr8/ykl;-><init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;ILr8/pg6;)V

    return-void
.end method
