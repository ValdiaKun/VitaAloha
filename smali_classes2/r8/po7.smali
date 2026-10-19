.class public final Lr8/po7;
.super Lr8/g35;


# static fields
.field public static final $stable:I

.field public static final B:Lr8/po7;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lr8/po7;

    sget v1, Landroidx/glance/R$color;->glance_colorPrimary:I

    new-instance v2, Lr8/ani;

    invoke-direct {v2, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnPrimary:I

    move-object v3, v2

    new-instance v2, Lr8/ani;

    invoke-direct {v2, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorPrimaryContainer:I

    move-object v4, v3

    new-instance v3, Lr8/ani;

    invoke-direct {v3, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnPrimaryContainer:I

    move-object v5, v4

    new-instance v4, Lr8/ani;

    invoke-direct {v4, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorSecondary:I

    move-object v6, v5

    new-instance v5, Lr8/ani;

    invoke-direct {v5, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnSecondary:I

    move-object v7, v6

    new-instance v6, Lr8/ani;

    invoke-direct {v6, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorSecondaryContainer:I

    move-object v8, v7

    new-instance v7, Lr8/ani;

    invoke-direct {v7, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnSecondaryContainer:I

    move-object v9, v8

    new-instance v8, Lr8/ani;

    invoke-direct {v8, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorTertiary:I

    move-object v10, v9

    new-instance v9, Lr8/ani;

    invoke-direct {v9, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnTertiary:I

    move-object v11, v10

    new-instance v10, Lr8/ani;

    invoke-direct {v10, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorTertiaryContainer:I

    move-object v12, v11

    new-instance v11, Lr8/ani;

    invoke-direct {v11, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnTertiaryContainer:I

    move-object v13, v12

    new-instance v12, Lr8/ani;

    invoke-direct {v12, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorError:I

    move-object v14, v13

    new-instance v13, Lr8/ani;

    invoke-direct {v13, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorErrorContainer:I

    move-object v15, v14

    new-instance v14, Lr8/ani;

    invoke-direct {v14, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnError:I

    move-object/from16 v16, v15

    new-instance v15, Lr8/ani;

    invoke-direct {v15, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnErrorContainer:I

    move-object/from16 v17, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorBackground:I

    move-object/from16 v18, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnBackground:I

    move-object/from16 v19, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorSurface:I

    move-object/from16 v20, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnSurface:I

    move-object/from16 v21, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorSurfaceVariant:I

    move-object/from16 v22, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnSurfaceVariant:I

    move-object/from16 v23, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOutline:I

    move-object/from16 v24, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorOnSurfaceInverse:I

    move-object/from16 v25, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorSurfaceInverse:I

    move-object/from16 v26, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorPrimaryInverse:I

    move-object/from16 v27, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    sget v1, Landroidx/glance/R$color;->glance_colorWidgetBackground:I

    move-object/from16 v28, v0

    new-instance v0, Lr8/ani;

    invoke-direct {v0, v1}, Lr8/ani;-><init>(I)V

    move-object/from16 v1, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    invoke-direct/range {v0 .. v27}, Lr8/g35;-><init>(Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;)V

    sput-object v0, Lr8/po7;->B:Lr8/po7;

    return-void
.end method
