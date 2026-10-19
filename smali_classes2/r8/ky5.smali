.class public final Lr8/ky5;
.super Lr8/h2k;


# static fields
.field public static final $stable:I

.field public static final p:Lr8/ky5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ky5;

    invoke-direct {v0}, Lr8/ky5;-><init>()V

    sput-object v0, Lr8/ky5;->p:Lr8/ky5;

    const/16 v0, 0x8

    sput v0, Lr8/ky5;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    sget v1, Lcom/alohamobile/resources/R$string;->shortcut_title_create_profile:I

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_profile:I

    sget v3, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    sget v4, Lcom/alohamobile/component/R$attr;->rippleColorBrandSecondary:I

    new-instance v8, Lr8/zbj;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Lr8/zbj;-><init>(I)V

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/ly5;

    invoke-virtual {v0, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const-class v6, Lr8/my5;

    invoke-virtual {v0, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lr8/h2k;-><init>(IIIILr8/jrb;Lr8/jrb;ZLr8/z1k;ILr8/pg6;)V

    return-void
.end method
