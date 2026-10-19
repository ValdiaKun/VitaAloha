.class public abstract Lr8/o5c;
.super Ljava/lang/Object;


# static fields
.field private static final ICON_10_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "StarNavyIcon"

.field private static final ICON_11_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "AbstractWhiteIcon"

.field private static final ICON_12_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "AbstractBlueIcon"

.field private static final ICON_13_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "AbstractNavyIcon"

.field private static final ICON_14_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "PrideIcon"

.field private static final ICON_15_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "OldIcon"

.field private static final ICON_16_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "Icon16"

.field private static final ICON_17_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "Icon17"

.field private static final ICON_1_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "BlueIcon"

.field private static final ICON_2_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "HeartIcon"

.field private static final ICON_3_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "LoveAlohaIcon"

.field private static final ICON_4_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "PinkIcon"

.field private static final ICON_5_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "MidnightIcon"

.field private static final ICON_6_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "NavyIcon"

.field private static final ICON_7_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "BetaIcon"

.field private static final ICON_8_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "StarBlueIcon"

.field private static final ICON_9_ALIAS_COMPONENT_NAME:Ljava/lang/String; = "StarPinkIcon"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lr8/f5c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    sget-object v5, Lr8/hz2;->D:Lr8/hz2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/o5c;-><init>(Ljava/lang/String;Ljava/lang/String;IILr8/f5c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILr8/f5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o5c;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/o5c;->b:Ljava/lang/String;

    iput p3, p0, Lr8/o5c;->c:I

    iput p4, p0, Lr8/o5c;->d:I

    iput-object p5, p0, Lr8/o5c;->e:Lr8/f5c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Lr8/o5c;->a:Ljava/lang/String;

    const-string v1, "com.alohamobile.browser."

    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Lr8/o5c;->b:Ljava/lang/String;

    const-string v1, "com.alohamobile.browser.presentation.launcher."

    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
